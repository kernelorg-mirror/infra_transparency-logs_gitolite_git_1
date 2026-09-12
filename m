Content-Type: multipart/mixed; boundary="===============8713374788299133262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 12 Sep 2026 22:04:12 -0000
Message-Id: <178925065209.3244654.5984920225329284054@gitolite.kernel.org>

--===============8713374788299133262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: be1976c6c9e1f215f53286a98499a86d3e09aeaf
    new: 07d5035bf353ef46a6eb2c125697a3ed4dc36b9a
    log: revlist-be1976c6c9e1-07d5035bf353.txt

--===============8713374788299133262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1976c6c9e1-07d5035bf353.txt

7d2ce089c5752c7929837f6e8826fe61e9fea60e _damon_features: update upstream status of new features
da0d4b71e063971e43e35b522e2214dd281b0ac1 _damon_features: add hugepge_size probe filter
70ae45111d5a3b9865e5f8b10b9a13773b9805bb _damon: set DamonFilter.matching as True by default
db6e0f9a330349b18b99d162d110240f4f3b7f5b _damon_sysfs: detect hugepage_size probe filter feature
2031717c34f6aa6eebd5e102dd6fc492795c8363 _damon: support hugepage_size type DamonFilter
4d1cfe1b32f902dd49145ac9341f13f140bcc515 _damon: use damon_filter_type_memcg instead of literal string
97c27dddd0426912e0262c4f200d377419b1e70e _damon_sysfs: support DAMON filter min/max content reading
0c7c97bac2434ac9cf4afc02fffacb3020df57e5 _damon_sysfs: support range_{min,max} writing
fa754dcb535cb041bb79aaed41b4706a9f28a606 _damon_args: use _damon.damon_filter_type_memcg instead of literal string
c851821386fba29678b9bbf4c732d56aed73ae47 _damon_args: set range_{min,max} for hugepage_size damon filter
56fd51b22cd585d823851b443098e7de3bbdc08a _damon_args: warn hugepage_size damon_filter on unsupported kernel
2d4e42266609aeb3abaed5582bf8bf149fac9df8 _damon_args: update upstreamed versions in unsupported features warning
6c5bad320255f2b3f9b6ea6b62854e592d4855a8 _damon_args: warn probe_hits_wsum damos filter on unsupported kernel
07d5035bf353ef46a6eb2c125697a3ed4dc36b9a release_note: update for next release

--===============8713374788299133262==--
