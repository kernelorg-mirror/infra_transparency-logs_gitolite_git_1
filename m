Content-Type: multipart/mixed; boundary="===============6401022017495465836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Jul 2023 23:48:18 -0000
Message-Id: <168998329803.14755.5118867663311421417@gitolite.kernel.org>

--===============6401022017495465836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5b39512685bb42654211a8611158a8f2b183a535
    new: 97e267c9231e47150ef3e0f8b603a763c2730cd7
    log: revlist-5b39512685bb-97e267c9231e.txt

--===============6401022017495465836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b39512685bb-97e267c9231e.txt

f11d7366a3bcce738ae9d01c91ee5dbf567fd99a selftests/damon/sysfs: test addr_{start,end} damos filter files
bb5dcc217e5b2a82ae1ca2fbc6358e335fca9b31 Docs/ABI/damon: Update for tried_regions/total_bytes file
4cff47c92f169004fd80e63d93dcb31d6146a0eb Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes file
6b86161abf454a99d02f8130e5038f8901400a84 Revert "mm/damon/paddr: Implement address range filter for pageout and lru_[de]prio"
652e1a3a58a6163de97ed957fd117fdbad7b3861 mm/damon/core: support address range type damos filter
50fae79c03c006f68bf89c7854f7efc8abf10d3f Docs/ABI/damon: Update for address range DAMOS filter
6c3f67a08da2a01433864afd1b1c5eda1f97a2a5 Docs/mm/damon/design: update for address range filters
cfb0c034715ddb61a72bec015a42971780099226 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
361a4e163948bff8fabde0368e4895a8ea36ebeb include/linux/damon: update for address range filter
1c77e9c57d682c9990242535e0f2ba0bbd70b9ae mm/damon/core: implement target type damos filter
326d7c943a05cd2e028f278eb7f1c84e5a704d9f mm/damon/sysfs-schemes: support target damos filter
bd299ad76487679935bab07d726f085934af5afc mm/damon/core: use aligned address range for damos filter
8f617efc36067c0e6c908addff3b9d836a3eee6e selftests/damon/sysfs: test 'addr' damos filter type input
97e267c9231e47150ef3e0f8b603a763c2730cd7 selftests/damon/sysfs: test damon_target filter

--===============6401022017495465836==--
