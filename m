Content-Type: multipart/mixed; boundary="===============3465634678260996473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 22 Jul 2023 01:06:29 -0000
Message-Id: <168998798962.6204.13953064815933400488@gitolite.kernel.org>

--===============3465634678260996473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 97e267c9231e47150ef3e0f8b603a763c2730cd7
    new: d3dc6f2c6e8d5aeb52067e5d1434cc5a1c7a3f5e
    log: revlist-97e267c9231e-d3dc6f2c6e8d.txt

--===============3465634678260996473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e267c9231e-d3dc6f2c6e8d.txt

e9ac50d1fc67348a484cf4aa5c3beb178dc81258 mm/damon/sysfs: simplify waiting damon_sysfs_schemes_update_regions_stop() check code
f524bc4ddc8c1da311cc90a6a5d3cc6a11206f04 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
86b38d9b871e0032a1c2ff4b6c7b785fab9a82c9 mm/damon/sysfs: implement schemes tried regions total bytes only update command
7f7ff595d3b0e904a1f38e6d50114fb9edbf03b2 Docs/ABI/damon: Update for tried_regions/total_bytes file
d1bb5e0203ee6f79362cf4b084eea9403c0fafc4 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes file
79c237f3c271c8d159e2f774f27e12fe7ba2e6f1 ==== accesses_bp ====
fd4bb260c6e42e65f1a6996b4d16d908509ccc9c mm/damon: Introduce moving_accesses_bp
52539b7e2808e169e295f528862fa6b4e043f6be mm/damon/core: Implement moving_nr_accesses update function
672a499355789535d3c8d849bfe065c6a2f73d17 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
b5a088af84ca6d81445a32cc29f484fa7a2545d6 mm/damon/paddr: use damon_record_access_to_region()
fa6e28f4624aa83f4bb3c70139057f252a76c71f mm/damon/vaddr: use damon_record_access_to_region()
c71a690e7ee61d285308bc663f206320722d2a8a include/trace/events/damon: print out moving_accesses_bp of region
b38fdd0e8bcdaf9b83e42572586cbd21ecbf79d4 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
36516cf9a28b3a4a801563402cc845ee3a82c7af mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
036bb9c3b36e358598ec01bc56f2416fcde99fb4 include/linux/damon.h: add more comments for nr_accesses
12c8dd75499d8c22b86d3a86dfc50bd03a5288bb include/linux/damon.h: add comments for moving_accesses_bp
7ea19f8ef1877f905d0adca571003150d8201e80 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
f0de616007f558cc70d4ead0235eacc190ed8aa2 ==== address_range DAMOS filter ====
a42b9d31675b60de8fe165e42f3288deb00b1df2 include/linux/damon: Add address range type filter
b5747cef577646e107a64de67b8b9834f46b4d43 mm/damon/sysfs-schemes: support address range type DAMOS filter
a61ab518c4710bc9f9a382dd315de9aa201aabd9 mm/damon/sysfs: add __counted_by() annotation
23dea3e9e411443dc27243ffcdd0d17dcc8552da selftests/damon/sysfs: test addr_{start,end} damos filter files
aa4f807d04ad05bf2421686c2fc1e3b81a7b7022 mm/damon/core: support address range type damos filter
da3f036cd2a1823f887a710e96bc11ea26684478 Docs/ABI/damon: Update for address range DAMOS filter
fca9417c78e0fbc66f3b39811499ecf2dab1316e Docs/mm/damon/design: update for address range filters
333cf54fc83a18ba9f797e30cd714e2252b02d8c Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
57cbed313365aaf1119ffa8007a8755f535b99e3 include/linux/damon: update for address range filter
34830f3f1ab329cb012bc13e6e0b6c97c6d678dc mm/damon/core: implement target type damos filter
6aa76a86b8ec6977a2f6baf0be629d7deab0774a mm/damon/sysfs-schemes: support target damos filter
0072afc881387a0918e80437e534aa8f684ffb82 mm/damon/core: use aligned address range for damos filter
af6691539f167eca9e99346e72a9c95668fc8f68 selftests/damon/sysfs: test 'addr' damos filter type input
ba5b243328d8ff47739186da16401fda5f135b5c selftests/damon/sysfs: test damon_target filter
bcf4de30c67183077e62179c104740a28a8f5492 mm/dmaon/sysfs-schemes: rename target filter keyword to 'target'
d3dc6f2c6e8d5aeb52067e5d1434cc5a1c7a3f5e selftests/damon/sysfs: rename target keyword

--===============3465634678260996473==--
