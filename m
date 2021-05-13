Content-Type: multipart/mixed; boundary="===============8800314254955818303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 13 May 2021 04:06:34 -0000
Message-Id: <162087879442.30321.8411121327327345079@gitolite.kernel.org>

--===============8800314254955818303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: dd9691da0a42899fb6dfffaba999ddbd191156b0
    new: fa329eb836c25d502ef12f4909695802bd246b48
    log: revlist-dd9691da0a42-fa329eb836c2.txt

--===============8800314254955818303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9691da0a42-fa329eb836c2.txt

8eadc8bbf017dfa9d705bd8a88d98f4f463dfd16 erofs-utils: sync up with in-kernel erofs_fs.h
59cace2c914956b598c436c9027c6538be66a1ab erofs-utils: warn out experimental big pcluster
db9feb29c204b00e3507cf4840d31cda25386356 erofs-utils: manpage: add missing -C option for big pcluster
0c337999d524a6352f5dc43c5cf95cd8e9d95a80 erofs-utils: zero out garbage trailing data for non-0padding cases
c952430a8ce07c093bb5a47ad434870c02524ece erofs-utils: manpage: add manual for erofsfuse
a2f51002077a3899f87f3f35e81350d9f7426fc9 erofs-utils: fix distcheck target
444f32ad87886465de24c322836f88ebc26489da erofs-utils: introduce a built-in test framework
da48fe2ba0b0aa450567f1e1550008c8e1b2fa5c erofs-utils: tests: add fssum tool
2f53960b3a4fb2c5f72960f6d56f18da9439e125 erofs-utils: tests: add basic testcases
518fedf35e70848d9a22231e3862f303b5ae4c9e erofs-utils: tests: testcase for bad lz4 versions
968a82957ee9e1652c6e1de5a6c415a53a938738 erofs-utils: tests: add test to avoid hardlinked directories
bae8289d7b51b01b879c01a5d5582bbc7733b024 erofs-utils: tests: check for cross-device submounts
baf694140ae4f22ca3e15b3954a412bfc3beafb6 erofs-utils: tests: add test for # of hardlinks
fa329eb836c25d502ef12f4909695802bd246b48 erofs-utils: tests: check battach on full buffer block

--===============8800314254955818303==--
