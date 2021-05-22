Content-Type: multipart/mixed; boundary="===============2898593377575527746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 22 May 2021 04:45:42 -0000
Message-Id: <162165874227.21549.7032620940344476472@gitolite.kernel.org>

--===============2898593377575527746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 12c3ccd740ba46e24ada846719c0c343c33887f9
    new: dd2611d6940d7db5ee4070c2232cdff3ecb24001
    log: revlist-12c3ccd740ba-dd2611d6940d.txt

--===============2898593377575527746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c3ccd740ba-dd2611d6940d.txt

dcec55a3b34169178874ec96829d5297c5036c46 erofs-utils: compress trailing data for big pcluster properly
c6d4fd0675f37dd13cc2897b401ac52803bf87d1 erofs-utils: prepare for per-(sub)file compress strategies
87d2faa75be30e1247d12d3f3a8abf65540f9ae9 erofs-utils: introduce --enable-debug
605eb7479d3a76051eea17aaf65fc122f6f1ad71 erofs-utils: support randomizing pclusterblks in debugging mode
90badd5fbf87a64eced1383b0864cff96fc2a13c erofs-utils: introduce a built-in test framework
8bf85a366ae7def5a2af9e7c3a98b6654a0dd488 erofs-utils: tests: add fssum tool
bd7fc2b57f32b6bc3b97f43fa53139b97fde5715 erofs-utils: tests: add basic testcases
7971dc42b20070085a056b0818ee2b034a69c111 erofs-utils: tests: testcase for bad lz4 versions
a06f87b9f99cfa2e5012b6b322fd897a20b76439 erofs-utils: tests: add test to avoid hardlinked directories
dfa62624380db40e45d373d9e16a3d0d7a9c30f9 erofs-utils: tests: check for cross-device submounts
1d7f85afe170ed8ee6faf61cafb928e9ab5a9a08 erofs-utils: tests: add test for # of hardlinks
dd2611d6940d7db5ee4070c2232cdff3ecb24001 erofs-utils: tests: check battach on full buffer block

--===============2898593377575527746==--
