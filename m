Content-Type: multipart/mixed; boundary="===============8898759703699811981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 14 Oct 2021 00:14:27 -0000
Message-Id: <163417046738.15484.17140911408617636041@gitolite.kernel.org>

--===============8898759703699811981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: fc8e0e3f383419591ea560ecd7dbdfa1287442dc
    new: 7998f88b7e760630e4f1ab61dd467feb3894341d
    log: revlist-fc8e0e3f3834-7998f88b7e76.txt

--===============8898759703699811981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8e0e3f3834-7998f88b7e76.txt

2ebfa8246dba3a17aaa6014218cfed62092fb001 erofs-utils: don't print source file information for non-debug version
7394cea40e7e14e085dacd5b1f3a3dce02d92e14 erofs-utils: introduce a built-in test framework
1d8a7b0415b66fe7cce3b617169df02abb0d6500 erofs-utils: tests: add fssum tool
5345bbdb624d433e0201e219ec54d248d33f4020 erofs-utils: tests: add basic testcases
66f8a73769c53a5b5560fb6276d1b01aeb7af128 erofs-utils: tests: testcase for bad lz4 versions
22f60210693e2d2eb6f94add99ba99fa3cda49f5 erofs-utils: tests: add test to avoid hardlinked directories
b853de48a23efabef45ba97e5115d05652115974 erofs-utils: tests: check for cross-device submounts
61519e48aa512c3f132bfac852550442ee461d45 erofs-utils: tests: add test for # of hardlinks
cb4234e5adfdeb223c971b9e5e9a095b610546fd erofs-utils: tests: check battach on full buffer block
924fd0b24467acc061588a3a11ba8ed47683b57a erofs-utils: tests: check uncompressed image with random dirs
94595c96f8a34adf729d5dbf40f78555d0f03f0a erofs-utils: tests: check the compress-hints functionality
7998f88b7e760630e4f1ab61dd467feb3894341d erofs-utils: tests: add test for lzma compression

--===============8898759703699811981==--
