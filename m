Content-Type: multipart/mixed; boundary="===============1816429057518421435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 30 Nov 2022 22:25:37 -0000
Message-Id: <166984713739.27533.12263572770408395880@gitolite.kernel.org>

--===============1816429057518421435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8d01e064d52a170df92579c6191ea9e28d402a44
    new: d32df3318a2ed9ccbbc0fcb906c08b4c1b44992d
    log: revlist-8d01e064d52a-d32df3318a2e.txt

--===============1816429057518421435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d01e064d52a-d32df3318a2e.txt

c3c928dc1ea6917ff28698626aa12f032f35ebd4 mm/damon/core: implement damos filter
5dc4615fcd8c8089299b608c050e7c0d21bf3348 mm/damon/paddr: support DAMOS filters
0c6a556f68763ad62bae9c502783a9bb7987a6de mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
43dd4d5d68b6efc3af23beaf6df1e444203aba43 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
311bd6209adfe49ab91b00d223f33a5247f1b22d mm/damon/sysfs-schemes: implement filters directory
808870a1f4b587a50e9b8a518450adf09113eeb4 mm/damon/sysfs-schemes: implement filter directory
e19f33d7368e29991b7a49f0663667146d0609f7 mm/damon/sysfs-schemes: connect filter directory and filters directory
34b5176e89ed31ffb14d255ffc531a1effaccd7e mm/damon/sysfs-schemes: implement scheme filters
3bdf70818786aa7e253b610961f0c237b19a7601 selftests/damon/sysfs: test filters directory
81211896d89cac503ea0d0ad58daa312645b3ece Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
736d007325d650226d23d79aaabed122975780d8 Docs/ABI/damon: document scheme filters files
d32df3318a2ed9ccbbc0fcb906c08b4c1b44992d (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============1816429057518421435==--
