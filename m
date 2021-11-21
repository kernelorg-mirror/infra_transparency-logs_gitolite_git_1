Content-Type: multipart/mixed; boundary="===============8819838379517710753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 21 Nov 2021 17:08:31 -0000
Message-Id: <163751451112.32427.6899327582847943331@gitolite.kernel.org>

--===============8819838379517710753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 4ac561de01c5713fd4e6acd08fc9e1cbc8ab7220
    new: c2f7a472bec4e18de279d5ce72181a844f91d017
    log: revlist-4ac561de01c5-c2f7a472bec4.txt

--===============8819838379517710753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac561de01c5-c2f7a472bec4.txt

ee97fe5fb77c737df0f77d92ab0d92edd3a11be6 erofs-utils: release 1.4
40fd891e38126df772888e0d85bbefd044588395 erofs-utils: introduce a built-in test framework
591e86d0efbe2b88fb6d2da35f897534d096a57a erofs-utils: tests: add fssum tool
28199d562ed895a9be97d1d77f8850613f03395b erofs-utils: tests: add basic testcases
2f6422f55ed9a41c7fd43a7d25e89e912415054c erofs-utils: tests: testcase for bad lz4 versions
efdcd4620020fc6ad35f53819a9ba8370d8b5e11 erofs-utils: tests: add test to avoid hardlinked directories
64fb5a933943cee2077622a23b78bcb7ed4ec209 erofs-utils: tests: check for cross-device submounts
fe7ab1a963836fd3dfada37efa31c595080edfc1 erofs-utils: tests: add test for # of hardlinks
9e5c8a472883390e4fe50d75aff873e46794adeb erofs-utils: tests: check battach on full buffer block
247fb801e2bb857233784782ad111059ff7fc0d0 erofs-utils: tests: check uncompressed image with random dirs
e133401aef3e33eee8c82a0dd761b91f755906bb erofs-utils: tests: check the compress-hints functionality
c2f7a472bec4e18de279d5ce72181a844f91d017 erofs-utils: tests: add test for lzma compression

--===============8819838379517710753==--
