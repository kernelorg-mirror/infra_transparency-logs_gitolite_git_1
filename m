Content-Type: multipart/mixed; boundary="===============4422935750062856880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 Apr 2022 22:01:59 -0000
Message-Id: <165118331921.19801.4618266975155158507@gitolite.kernel.org>

--===============4422935750062856880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 461cdbc67630868e061892ff7b243611dcae45f4
    new: 0e9ab0514c69c40b6903271d3f2d5fc9975afe17
    log: revlist-461cdbc67630-0e9ab0514c69.txt

--===============4422935750062856880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461cdbc67630-0e9ab0514c69.txt

c6989a6541f90e52e63c579d0e58861755618fcd mm/damon/vaddr: generalize damon_va_apply_three_regions()
0988cfe7b157ee7f6855a6b8acd9c6f514ac47de mm/damon/vaddr: move 'damon_adjust_region_ranges()' to core
bcad2f03711a819288545d4477b9c127b0e4b7b9 mm/damon/vaddr: remove damon_va_apply_three_regions()
e423e5fd4326e066e76a47299c20ccfb2964b27f mm/damon/sysfs: Prohibit multiple physical address space monitoring targets
bc090e7f8bd0e65d1a9ae363d5e9f0724c6626f3 mm/damon/sysfs: Separate targets setup code to a function
96898956443573b01e9922a4777e016c06b86842 mm/damon/sysfs: Reuse damon_adjust_region_ranges() for regions setting
6077e97cfca3d0daf46a8af1965084826bd2041d mm/damon/core: finish kdamond as soon as any callback returns an error
ff216eda0264629ae2e55c8fbc13808475fd4dea mm/damon/core: add a new callback for watermarks checks
f1289bc169d9c7ea85aa6c378440eab231d0560c mm/damon/sysfs: use enum for 'state' input handling
c2019745ac869f987c8503c77fbd4bbb8c484b69 mm/damon/sysfs: update schemes stat in the kdamond context
0a821f67286742f92d0174d1ae6798a152ff0b3f mm/damon/sysfs: support online inputs update
424711ee7985d6b8d814cd22dcf538779f1ab992 mm/damon/sysfs: Support online tuning regions and targets
d213d1866c6ec51ef6c9b35becaebb5c0ad2ce5d Docs/{ABI,admin-guide}/damon: Update for 'commit' input for 'state' sysfs file
ded6d15bece4f94427e62cb951ec6a10971981cc mm/damon/reclaim: support online inputs update
f3d311b96960b17b6bed2b0bd642f904d2884610 mm/damon/reclaim: handle damon_adjust_region_ranges() failure
441b7fbcac620b31f1cf07f089796d67ac740889 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8d7eeeb9e2838180bf6509114ca9426efb19c36f ==== DAMON-based Proactive LRU-lists Sorting ====
0e9ab0514c69c40b6903271d3f2d5fc9975afe17 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function

--===============4422935750062856880==--
