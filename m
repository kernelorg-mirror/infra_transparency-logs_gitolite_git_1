Content-Type: multipart/mixed; boundary="===============8899852517255385810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 10 Jul 2023 11:21:13 -0000
Message-Id: <168898807325.19408.13056782988189275532@gitolite.kernel.org>

--===============8899852517255385810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 689c03b416061c2d09a73d0ce8b0946ce9982336
    new: ab3bf9ebdf142343afbcfc8c0c90bfbc031d124a
    log: revlist-689c03b41606-ab3bf9ebdf14.txt

--===============8899852517255385810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689c03b41606-ab3bf9ebdf14.txt

89295e10e6086e1a500faadabafca0bb8d07ea6c lslocks: don't attempt to open /proc/-1/fd/
ffe18a96487004169cffe76774f5bcdfbabecac2 prlimit: (man) fix formatting
9f59d21caad63434ac860cc55a3652825be07366 lsclocks: add --output-all
2664e3a4fecf5cdbb8d19e19525e454ce5c29e54 lsclocks: trim default columns
6ebca9f1f3a61650786f4745fce3a0a8849d42ed lib/timeutils: (tests) move to struct timespec
5c20665ad9153021f962a458cad11cb64a638f98 lib/timeutils: (tests) add test for formatting
00ddcaf19c60471b9390a12f65a56c5c0f6877cf timeutils: add strtimespec_relative
0c7cba92b30dd1da104844667623531dc94dd3f2 lsclocks: add relative time
36ebc72aa87c1eddccd3e38307a93aca9fbeb6af lsclocks: rename column RESOLUTION to RESOL_RAW
f9c9bb1587d8a50d864c035757dcb85fbd0ed319 lsclocks: add column RESOL for clock resolution
594591db9b671cb6c693c0bd5b7fbe1fd0874e42 test: (lsfd::column-xmode): add mising "wait" invocation
2cc0f8a538e05b8ffa65c4db45ca03a4cc45a069 test: (mkfds::make-regular-file) delete the created file when an error occurs
4597add151ffb4c5d300fa3a8595021de13d5641 test: (mkfds::make-regular-file) make 'fd' local variable reusable
55db70793f2a065b7ad47a2403b2d261dc2725da test: (mkfds::make-regular-file) add a parameter for writing some bytes
dab72f18b6fed638f62ba48d16373820808fb0a9 test: (mkfds::make-regular-file) add a parameter for making the new file readable
9e381503c035d7916f02156eda07001714574052 lsfd: add flags, [-lL], representing file lock/lease states to XMODE column
3e451d006ff356adfa129d6ce4544da13ccb1058 test: (mkfds::make-regular-file) add a parameter for file locking
d612cd2369a1a04160b4e9aa94951a5b5698abde test: (mkfds::ro-regular-file) add a parameter for a read lease
a551f3dd26c05b1510d106bc2a9f08cde8e8c500 test: (lsfd): add a case for l and L flags in XMODE column
d8dc64337600b0d9e3cd40940560d6bb0d70383f Merge branch 'lslocks' of https://github.com/jwilk-forks/util-linux
07e54e998d3bf00970efe6c1c7c4e9633ff2e66c Merge branch 'prlimit' of https://github.com/jwilk-forks/util-linux
02c3c16fd890a4e5646bc78860c6a523171d2aae Merge branch 'lsclocks/relative-time' of https://github.com/t-8ch/util-linux
ab3bf9ebdf142343afbcfc8c0c90bfbc031d124a Merge branch 'lsfd--lock-flags-in-XMODE-column' of https://github.com/masatake/util-linux

--===============8899852517255385810==--
