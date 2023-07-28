Content-Type: multipart/mixed; boundary="===============9124446162911753287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Jul 2023 18:00:05 -0000
Message-Id: <169056720582.4069.7135439529055980223@gitolite.kernel.org>

--===============9124446162911753287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f4ae8f432caa2061b6fad7ce19a74281d6e0a7e3
    new: 8ac44e55e2c4b1b9bdc84b097d9fddf74a404469
    log: revlist-f4ae8f432caa-8ac44e55e2c4.txt

--===============9124446162911753287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ae8f432caa-8ac44e55e2c4.txt

f83ce8a8942f3f26ab8c98d51b7831609d316bf9 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
1e713fd498195c0b019514f79bd4580b511bf065 selftests/damon/sysfs: test tried_regions/total_bytes file
3aeba5c4151479d04f1aa88ad86f8f796dd69b8f Docs/ABI/damon: update for tried_regions/total_bytes
49d79e80818b232c9a9568962a12d0540aa81f7e Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
5505b3f2b25f36476abbe3f215c14c347cec6867 ==== accesses_bp ====
5d0cb45975b475c98dedfc4820e67106a1919ddd mm/damon: Introduce moving_accesses_bp
5b8f1559eaf5a3f92235537efd8141527ebe9a14 mm/damon/core: Implement moving_nr_accesses update function
162e894c40aa2edcd42a4fb122ad2f9b32429bd9 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
034e9cc54dbb5733f2a2b48f6e09271fbbeaa0c4 mm/damon/paddr: use damon_record_access_to_region()
b4d279c548d2378a6fe1e7dbab4486e0db026450 mm/damon/vaddr: use damon_record_access_to_region()
c451629af500e3cad5f2d7d9d25b619f441e6383 include/trace/events/damon: print out moving_accesses_bp of region
52a87ba22b825876913d9d17ab36021319e98ed6 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
6d935b7636f7ece92e54292a8ff3ee818ab082d5 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
48ee587630e12474f3992606190e1af94f9452ff include/linux/damon.h: add more comments for nr_accesses
60f15f42324cd457d4c33ca3025efb7a7a4b46db include/linux/damon.h: add comments for moving_accesses_bp
ca23d5080439b01bb2ff18c0f82ac04e6b6d985c mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
2037d22501d162757fbc8558bc75c8046d1ace0d ==== address_range DAMOS filter ====
74deab1a46f4a7dfe16e07e1cd05faa5169197e6 mm/damon/core: introduce address range type damos filter
d690b200afb7feaefae39811cc89f45093890197 mm/damon/sysfs-schemes: support address range type DAMOS filter
30404da21131eafca50b88d2929c538aea16c007 mm/damon/core-test: add a unit test for __damos_filter_out()
5b879116dbb5e0d9f4ed0d7bd93c4d99e81ab8d2 selftests/damon/sysfs: test address range damos filter
cd3d8b4df612266f29565ce6e3a925578c6bef20 Docs/mm/damon/design: update for address range filters
0f5e732392f6e73538db40a6c424f44fc14e03cf Docs/ABI/damon: update for address range DAMOS filter
7c933b3fd7f684e66ba06e7a0e72d43a4a504c79 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
b3fc34ed699e9d3916f00e972905efb16f9f11c7 ==== target type damos filter ====
95d9de6b0f55e700de474a40033446067fedc535 mm/damon/core: implement target type damos filter
e1b358709bc34afe92aea03f7eaff6cb0a9a784a mm/damon/sysfs-schemes: support target damos filter
9ae09c47648a0eff79ed45c0504c107b2cbc54cb selftests/damon/sysfs: test damon_target filter
e6991f52972761434b78a27b3ddfdce7756a2490 mm/damon/sysfs: add __counted_by() annotation
cc85cb3d5a0654ee70ec58940285ef13227f9bb0 Docs/mm/damon/design: wordsmith
8ac44e55e2c4b1b9bdc84b097d9fddf74a404469 Docs/mm/damon/design: update for monitoring target type damos filter

--===============9124446162911753287==--
