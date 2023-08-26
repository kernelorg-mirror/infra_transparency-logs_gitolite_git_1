Content-Type: multipart/mixed; boundary="===============0184150607545809807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 26 Aug 2023 01:54:09 -0000
Message-Id: <169301484967.2585.18279543984484011876@gitolite.kernel.org>

--===============0184150607545809807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b7e00357c3f52922882ebdbc7e0cd4ab3580fd1f
    new: 9ad163d06f08a43378df4aacdb2feecb233d7e3e
    log: revlist-b7e00357c3f5-9ad163d06f08.txt

--===============0184150607545809807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e00357c3f5-9ad163d06f08.txt

d8f2c1e250d9b91469b2804470440b4cf726a362 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
eac45c4616a79e6cb6445c136acd1de15180d6d1 include/linux/damon.h: add more comments for nr_accesses
040b2d1471f43144543eb84806383105bda9367c include/linux/damon.h: remove duplicated comment for watermarks-based deactivation
6d32456eba6a3ddc1fe269e9f38ffa93eb0736a2 mm/damon: remove 'struct target *' parameter from damon_aggregated tracepoint
01c512ba12af30539cbf5c028b92d7215e55470a mm/damon: add a tracepoint for damos apply target regions
7ffb8c123bd774dbc4fcd4a3127c3a2609a0e190 mm/damon/core: use number of passed access sampling as a timer
244f8c31cc17159e8e02ab0eebce075e04ba2fe2 ==== accesses_bp ====
3a6a77fab5db33c69794fae42b2956a4ba83dc4e mm/damon: introduce moving_accesses_bp
96dcfa3ad4b3e86300afb6797a5963bc154a6b34 include/linux/damon.h: add comments for moving_accesses_bp
bbf17cbf779bf3c18d8af73f40b168325835f256 mm/damon/core: Implement moving_nr_accesses update function
21c9f0d5dd28de1aca313bd5c462e27867d08c75 mm/damon/paddr: use damon_record_access_to_region()
2945fc13441a0bf0c3bf4ad0d66268c7b92fe314 mm/damon/vaddr: use damon_record_access_to_region()
d72a1feef7b50dc2f943c0b638986c2457ac316c mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
294e389c6c4d9a8c38e177d08ed0e4745e9a9b68 ==== DAMOS: adopt moving accesses bp ====
0949f9317f2fa57ada06215b99a7efc07503b5bc ==== misc ====
6eb2cf0b8e272a2f16a48602677af3b5220b3af2 mm/damon/sysfs: add __counted_by() annotation
9ad163d06f08a43378df4aacdb2feecb233d7e3e samples: add DAMON sample kernel modules

--===============0184150607545809807==--
