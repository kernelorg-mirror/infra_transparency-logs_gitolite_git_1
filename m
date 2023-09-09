Content-Type: multipart/mixed; boundary="===============1865688396324188454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 Sep 2023 02:38:09 -0000
Message-Id: <169422708923.20055.13381056380582309241@gitolite.kernel.org>

--===============1865688396324188454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 229b8941cccfd254de94c19d457142acf0a841a5
    new: 1f1e7063007ff70153f419d607933a66a704d731
    log: revlist-229b8941cccf-1f1e7063007f.txt

--===============1865688396324188454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229b8941cccf-1f1e7063007f.txt

1f641f6290c90a34a93cf98ccac43d8790e70b38 mm/damon/core: define and use a dedicated function for region access rate update
8fcc5a360ec2b2c778ac8bae99d5bf553aea6095 mm/damon/vaddr: call damon_update_region_access_rate() always
67e532024797eaf053db79194322bf9de2b86686 mm/damon/core: implement a pseudo-moving sum function
a28ef9731dee8f2cbe05121fd36e4ee7d1db41ca mm/damon/core-test: add a unit test for damon_moving_sum()
b810d32ad89c6079ad610f48beae656fe61b802c mm/damon/core: introduce nr_accesses_bp
fd783fbf47b73feea704932e83ca32da836a9a30 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8c98d748d46b9997ddaae701a3925fd8906ff711 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
ce019e5917cf59baaa6f4b300d7d21b40686ffa0 mm/damon/core: mark damon_moving_sum() as a static function
d3d49934376003e691d044e866235755a331f431 ==== DAMOS: adopt moving accesses bp ====
6cd3f53681055b56ca2e7327d804289c457032b0 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
a390e52a221720587c1e6b00700f8ef729eb6ef5 mm/damon/sysfs-schemes: expose nr_accesses_bp via tried_regions/<N>/nr_accesses
ad658b5a3c5f2cfc4a2dfb24b13fb5fc568c79fb mm/damon/core: expose nr_accesses_bp from damos_before_apply tracepoint
fd67ce7eed65aac3b8d704aac4bf6771b3525203 mm/damon/core: implement scheme-specific apply interval
002f28f754dad232d7f3c54af4af1f9f3a73269b Docs/mm/damon/design: document DAMOS apply intervals
0faa0b8d0ab669387b00ae5beea5dca1cb816dd1 mm/damon/sysfs-schemes: support DAMOS apply interval
af060dc67f9fb94b8677e6118589eae786ae212c Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
b5eceec0a33d5e18687b9310814e191b47d51bc0 Docs/ABI/damon: update for DAMOS apply intervals
49dd577356ecc2db40dce0f4ac0328bb406b5f33 mm/damon/core: Add nr_accesses_bp debug code
1a6f1df3d0b813fd68c4681688f92eb4ca54e2f9 ==== misc ====
7a606cf49fc6ab6c7c38c8234943102b2d45aef6 mm/damon/sysfs: add __counted_by() annotation
210f8b3aaf76249f4b04bf4b2393ea91b496c1e9 samples: add DAMON sample kernel modules
1f1e7063007ff70153f419d607933a66a704d731 mm/damon/core: add todo for DAMOS interval validation

--===============1865688396324188454==--
