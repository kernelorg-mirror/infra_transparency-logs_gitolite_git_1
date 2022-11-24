Content-Type: multipart/mixed; boundary="===============6033026260579684817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 24 Nov 2022 02:11:06 -0000
Message-Id: <166925586631.8541.16897331920828166535@gitolite.kernel.org>

--===============6033026260579684817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a40048f59d3dfacf80af07c752d9011ce64c0e40
    new: 0f636ba94d3581f6b5a13d82c2d5134b7c3c1520
    log: revlist-a40048f59d3d-0f636ba94d35.txt

--===============6033026260579684817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40048f59d3d-0f636ba94d35.txt

87c0bad33a98253ad2f2b7795b2ac461dcc30de2 (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c35d486a859a1677aeaa18d10cbdc0ac71ad7ece mm/damon/core: implement damos filter
3c659e4831fdbb56ee65e2a295cc1b1f90771c78 mm/damon/paddr: implement filter support
ccd5f6137f1ee2f16669802cc21953ea8787ad4b mm/damon/reclaim: implment skip_anon parameter
45001b9e37d9dcf8084e7b037fd3b9e103be7e33 mm/damon/sysfs-schemes: implement filters directory
a519c4058933aab8876389530e1000b34be23f34 mm/damon/sysfs-schemes: implement filter directory
0a29b663df19e6d92f369bbb9c5b427e7a64c17b mm/damon/sysfs-schemes: implement nr_filters
019540ca586b4d945d17d40cf759781b618c9e83 mm/damon/sysfs-schemes: implement scheme filters
fe1157a5addfac40cc8839e5bb3933a6cdfc472a selftests/damon/sysfs: test filters directory
64a8dacecc17ec74a11038e0b37482e3e51e1dee Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
dc79737b2b5d1c3a51004e52703aabdaa2d539ea Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
0f636ba94d3581f6b5a13d82c2d5134b7c3c1520 Docs/ABI/damon: document scheme filters files

--===============6033026260579684817==--
