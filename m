Content-Type: multipart/mixed; boundary="===============8354340722116660084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 11 Jun 2022 16:16:47 -0000
Message-Id: <165496420755.5424.16075420508515931412@gitolite.kernel.org>

--===============8354340722116660084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 83fcabbcfdf1ffbfd3a21dc744e7a22b6a95487a
    new: c2f839ce21fdea1510f4bdd916b68642d69b5df8
    log: revlist-83fcabbcfdf1-c2f839ce21fd.txt

--===============8354340722116660084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fcabbcfdf1-c2f839ce21fd.txt

c286e23b471470cbaf49b9d0696eca500bcdc19d erofs-utils: introduce a built-in test framework
20bf14b1537ac6ae6a54804b680d3e4f238a8143 erofs-utils: tests: add fssum tool
a66b48ebef754862d69cb4a4682d826d5718813d erofs-utils: tests: add basic testcases
6d54ac09f7a500de02beb5bc01a56babe0f7642b erofs-utils: tests: testcase for bad lz4 versions
512b718396016a078b15446e0d2caa9bd4cb8a58 erofs-utils: tests: add test for # of hardlinks
77ebfeed9d91c7a236b2de708ad18ab2bda55d83 erofs-utils: tests: add test to avoid hardlinked directories
b57339995960fe3726fcf3e124d63df256816ba5 erofs-utils: tests: check for cross-device submounts
f02a637a0cb9c26f75c9ff5285754c2fae1634d2 erofs-utils: tests: check battach on full buffer block
a95da0b056a5e25ebb6c7be44d87f26fc3c8e1f6 erofs-utils: tests: check uncompressed image with random dirs
206d59de8827ce82f7beff27144fac509acc097c erofs-utils: tests: check the compress-hints functionality
d91b614efe401f58694597fcbb00a8486614f4c6 erofs-utils: tests: add test for lzma compression
c2f839ce21fdea1510f4bdd916b68642d69b5df8 erofs-utils: tests: add test for xattrs

--===============8354340722116660084==--
