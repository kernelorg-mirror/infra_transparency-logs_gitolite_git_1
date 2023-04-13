Content-Type: multipart/mixed; boundary="===============5946002714107113385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 13 Apr 2023 16:15:19 -0000
Message-Id: <168140251956.18279.14752540810402508317@gitolite.kernel.org>

--===============5946002714107113385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: b94c0ebb1ec752016a3e41bfb66bb51ea905e533
    new: e20985a79643c701cae3a527b584b3722c53d951
    log: revlist-b94c0ebb1ec7-e20985a79643.txt

--===============5946002714107113385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94c0ebb1ec7-e20985a79643.txt

e42ac7789df64120d7d3d57433dfc9f37ec0cb99 s390/checksum: always use cksm instruction
11018ef90ce73d9de8ac6e565c00cc8631b46328 s390/checksum: remove not needed uaccess.h include
bb87190c9d46c4285696e071d5972a534bb107cc s390/kaslr: provide kaslr_enabled() function
34644cc2e15a7a91ec36b496e218694d17371589 s390/kaslr: randomize module base load address
bac30ea9ef80624dfe4bf20c0fc2073dcc771a87 s390/ipl: fix physical-virtual confusion for diag308
22e99fa56443f19b96e2e888854bfc202dd97069 s390/mm: implement set_memory_rox()
f0a2a7c527849bf1b112a43f0b8d0658a7b4e6ec s390/mm: implement set_memory_rwnx()
f9b2d96c4fa4475929e26cbac4027801d93c6e53 s390/mm: use set_memory_*() helpers instead of open coding
7c7ab788c0959c363b5cb2ac5ff4822fc12ccba5 s390/ftrace: do not assume module_alloc() returns executable memory
1707c1165283a9634717971f17692535c21ab0eb s390/module: create module allocations without exec permissions
3cdf0269cdc2c4728b71af4199823b6284379d42 s390/cpum_cf: log bad return code of function cfset_all_copy
26300860c2be489fa8c919e55fba28fa782cbb1e s390/cpum_cf: remove unnecessary copy_from_user call
a1d2d9cbaf0512451471705264bee7b3f50d4c29 s390/boot: do not change default_lma
898435203c115b164b96f30be7d9c790bbb50338 s390/boot: pin amode31 default lma
6e259bc5a15ec49693fa3d19fdd4511f7679a20d s390/kaslr: generalize and improve random base distribution
b3e0423c4e76b19f04799e01b6443949f5fecbbc s390/kaslr: randomize amode31 base address
c01f2a5fe4e3df4ab846fcba5435ca9fdee4f583 s390/cpum_cf: simplify pr_err() statement in cpumf_pmu_enable/disable
d24e18ef7e13c9cd580ebee771f7ccb9d3f6ee42 s390/boot: improve install.sh script
07fdd6627f7f9c72ed68d531653b56df81da9996 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
81e8479649853ffafc714aca4a9c0262efd3160a s390/mm: fix direct map accounting
3071e9b39106e1b9576584a372f446c23b258e3f s390/diag: replace zero-length array with flexible-array member
6ca87bc4c8eee464cc13259aaf6881d8df3f86f9 s390/fcx: replace zero-length array with flexible-array member
ca1382eafae50377088772d6c485ab6b89da2e56 s390/debug: replace zero-length array with flexible-array member
469c701db198227c2354b7c37f2c73dbfee5e065 s390/sclp: replace zero-length array with flexible-array member
e20985a79643c701cae3a527b584b3722c53d951 s390/cio: replace zero-length array with flexible-array member

--===============5946002714107113385==--
