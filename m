Content-Type: multipart/mixed; boundary="===============6105038158490762792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 27 May 2026 16:03:49 -0000
Message-Id: <177989782996.1273670.5331779033402866054@gitolite.kernel.org>

--===============6105038158490762792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 26c0f4d58a52a452b83c88e95139d7d647167e45
    new: 8897faea7bd6b47a653f88bf48915df4d39526ca
    log: revlist-26c0f4d58a52-8897faea7bd6.txt

--===============6105038158490762792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c0f4d58a52-8897faea7bd6.txt

42013754d5dbd548f23381dfb51b3558cb5b7eb5 mm/damon: unconditionally trace damon_region_aggregated
b8d96225096fe72fb5851a998600aef9a9df7feb selftests/damon/sysfs.sh: test multiple probe dirs creation
fc10081ee45e86c5f81bdbfcc3ff4a2260e3e5f1 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
404e4ef780668173e07866302e602bb0367b9edd selftets/damon/sysfs.sh: test dests dir
dfe1b0d7198b9a7481829202fabeaf533574c19f selftets/sysfs.sh: fixup core,ops filters testing
6a2e54d11b234f95c556eaef770392d5ac3ff5c9 selftets/damon/sysfs.sh: test all files in quota goal dir
7eccc8ddf7d5c6b9e7c36f275e22dae4f7c1bb05 mm/damon/sysfs[-schemes]: kobject_del() region dir
c83ce4da48b94241e44d91489e611bd95e299fef Revert "mm/damon/sysfs[-schemes]: kobject_del() region dir"
a365f6574ec5b9fa9ea7729932e4a12a1caa7e48 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
a816fb91f811dc97779f1cc826d5b514b27f611c mm/damon/sysfs-schemes: kobject_del() filter dirs
9b766284a2c2ba2dc1b06037549e9316ac35fb10 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
a915e497f11bbf5de207925c8beaaaeeb2269f36 mm/damon/sysfs-schemes: kobject_del() dest dirs
94ab0358d522a6727c03c35054049101f7dea8d3 mm/damon/sysfs-schemes: kobject_del() scheme dirs
179cfbc662c669d6b374cdd422d067a4c1ccc081 mm/damon/sysfs: kobject_del() region dirs
52043f16be32bb8a7398bf735e5061bdafca0ad7 mm/damon/sysfs: kobject_del() target dirs
ecc6df5d9f393b43be3b88a659a8958d5c6a1730 mm/damon/sysfs: kobject_del() filter dirs
9bd33b4548ae6e64a6879d3031335030c688fde6 mm/damon/sysfs: kobject_del() probe dirs
04f1f585382ca364e17095a0c5dc3816a7488dba mm/damon/sysfs: kobject_del() context dirs
8897faea7bd6b47a653f88bf48915df4d39526ca mm/damon/sysfs: kobject_del() kdamond dirs

--===============6105038158490762792==--
