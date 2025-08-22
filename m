Content-Type: multipart/mixed; boundary="===============6277767270331320990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 22 Aug 2025 19:49:17 -0000
Message-Id: <175589215752.3583750.3600697190479567326@gitolite.kernel.org>

--===============6277767270331320990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ac2aa2ca02dec925fa05cb9e9d4a1cd25e78ae84
    new: 1fb2d4acde3d7e205cf941167c7efad49baf525c
    log: revlist-ac2aa2ca02de-1fb2d4acde3d.txt

--===============6277767270331320990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2aa2ca02de-1fb2d4acde3d.txt

811162f6d0d62b4b061686d949972f6fa3f5cef3 sprandom: add command line options
c3291d43d99d471aeb17391cb2212291d8e3a75c sprandom: add debug facility
0ab11d701fa86fe34639b6ba19bb117f3005bc14 sprandom: examples: add sprandom example file
1f5a8f18f6ef3eecfe12346c5c6ea7ba1e09791f sprandom: implement region computation and invalidation percentage
ffc49670844fb7347259fca47e0a9ad2adf978f2 sprandom: set up LFSR random generator and disable randommap
6e87a42a65a6ace7382d53944e26e5e8ee21861c num2str: add bytes2str_simple()
ab29993aa1d54bbfe78cfbda4ca2ed44d05447ad unittests: add bytes2str_simple()
0ea77ea0aa2135737629b49729bddba2a427c518 sprandom: pcbuf.h add two-phase circular buffer header-only library
e829b54bcdb98ed5197c9bdd98d7c84af16e8e54 unittests: add pcbuf simple unit test
08f37867eb3354ebb9f60f71621c4c8bafa646b8 sprandom: initialize random state
13b9d82d090b6f0b8c6c8f65f55096213d6254de sprandom: implement sprandom_get_next_offset()
81a2fbe27bc7c8a13293ca2e6681bedc29f2518a sprandom: initialize sprandom for file
40c482b55a2cc0c7cdd17e118ecbdae02a4ad1f1 sprandom: integrate sprandom_get_next_offset() into io_u path
5b6f59e749909e371790e4ab04fef85293918d32 Merge branch 'sprandom' of https://github.com/tomas-winkler-sndk/fio
4125642fe32141d9394ba6ccea87d7f4983a9106 sprandom: abort when invalid options specified
1fb2d4acde3d7e205cf941167c7efad49baf525c verify: use new buffer for threads with %o format

--===============6277767270331320990==--
