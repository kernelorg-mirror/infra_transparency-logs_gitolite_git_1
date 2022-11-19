Content-Type: multipart/mixed; boundary="===============5659731404197894045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 19 Nov 2022 00:39:51 -0000
Message-Id: <166881839155.3635.17059845338605328381@gitolite.kernel.org>

--===============5659731404197894045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 37e1cafa8473a40b034934eb5c6b779db1a8edb9
    new: 06638cb072cbac35ea150107af1992c5249cc671
    log: revlist-37e1cafa8473-06638cb072cb.txt

--===============5659731404197894045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e1cafa8473-06638cb072cb.txt

9eddef5ba7feb0ec8ec6f2a95c7271a9b7ca24b1 damon/core: implement DAMOS filter
d123d7fff9aacbb0b6d68c6f62313f58130c1161 mm/damon/paddr/pageout: support anonymous pages filter
199a9e6bad2af521e1504c28aad55e766b0a31d7 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
5a556f75fb98f726cbe213076400dcef3727cb5e mm/damon: Implement DAMOS filter for memcg
c9aad87efb31d4cb1018ba7252850891c764ae2c damon/core: change type of memcgroup_id filter value
24664590aa88e78efdad75e3707270cb48173c43 mm/damon/paddr: support memcg DAMOS filter
515c1912e8ba2d05e935cbe04f65c603d5fa22d2 damon/core: let filter except specific kind of pages
c4c8fd386afa7faab83cca448d3f1416546e670d mm/damon/paddr: support filter->matching
0c72ee731f003f55f06c91dd04b258c2e4405b74 damon/core: Add comments
36cbc18fe44d0520d01403506f357b4561d00886 damon/core: filter documentation wordsmithing
79a269d5b6aa6fbb4dba184432cd99e735bd313f mm/damon/paddr: split out filter check function
3226e975c8d9281bd0a058d509899dcf335f4717 mm/damon: support multiple filters
e9b91c113eca8636d8675a5425111030ad9d72bd mm/damon: set ->matching with damos_new_filter()
8f285e3807e1ffbfd35658a6f4d3ee595efff40d mm/damon/reclaim: support skipping anonymous pages reclamation
2e42ea4200066e3dacd298abdaa0a14da52b77d3 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
8b7e82c538b3890e20c1d31d0899603cc535eca6 mm/damon/core: code cleanup
08939579589407f60a92f72088f349f3215b37a2 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
d2ff6388b02b854702449fdd1f5947f64e43aa8a mm/damon/reclaim: comment where new filter will be freed
06638cb072cbac35ea150107af1992c5249cc671 (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============5659731404197894045==--
