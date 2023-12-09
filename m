Content-Type: multipart/mixed; boundary="===============8860206171269197199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 Dec 2023 18:36:04 -0000
Message-Id: <170214696415.26771.8253373860100014835@gitolite.kernel.org>

--===============8860206171269197199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3a4a3c1034d46183146b37d8639fef4d029cbe35
    new: 4973265841a454c0f1d9c700be5555b5ef10131c
    log: revlist-3a4a3c1034d4-4973265841a4.txt

--===============8860206171269197199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4a3c1034d4-4973265841a4.txt

c34ac56da744eb774841c2a8691d7173c4cc0fef ==== DAMON functionality selftest ====
0376a742256e4219807b95569240a196ca639b4a selftests/damon: add a DAMON interface wrapper python module
593106514ba0fa2c6100f7c24252dba3ce6f08a9 selftests/damon/_damon: implement sysfs-based kdamonds start function
a926528100ad407f62f45f8d0083196ba9713fe5 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
3a5c8049a9e3ab0fa9ac9c7db4fcc54470174553 selftests/damon: add a test for update_schemes_tried_regions sysfs command
6205bbcfc8302fb2c78c1e054fc107e92c7efeb8 selftests/damon: add a test for update_schemes_tried_regions hang bug
f78bd1d4d4e2f5db6664750c66e1a246016ee1a4 ==== Docs update ====
6087791d7dedfe832a9fd7f6262b78b160f7d744 Docs/admin-guide/mm/damon/usage: update context directory section label
239ea6cca35ca9215767b13508e34be908a61ab2 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
ec5d41b9194557fe46a1c37eb03f879d7f1b14db Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
86d3d2320b23a8f83cf319b61891338a27c3865a Docs/mm/damon/design: place execution model and data structures at the beginning
14b8f83f94ba1d933abe732358fb72f23dbccf13 mm/damon: update email of the author
0e824fc1b3876bef339c8582273aa8c8e4eedb15 ==== misc ====
4973265841a454c0f1d9c700be5555b5ef10131c Docs/mm/damon/design: add API link to damon_ctx

--===============8860206171269197199==--
