Content-Type: multipart/mixed; boundary="===============9001403250347777566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Jun 2023 16:51:34 -0000
Message-Id: <168572469412.15301.2878819157919230961@gitolite.kernel.org>

--===============9001403250347777566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 21071a63a6b6a55ab538b644b328bfeab9ebb180
    new: 0b2b1ef38edbd915c2416d8b63db9ccd3a41ab35
    log: revlist-21071a63a6b6-0b2b1ef38edb.txt

--===============9001403250347777566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21071a63a6b6-0b2b1ef38edb.txt

ffc07ed3d0f2978a79d6d7a7a5bfbe03d1d3db69 erofs-utils: tests: add basic testcases
87df41da20f80cf618fcf68b1be0baad44a55487 erofs-utils: tests: testcase for bad lz4 versions
e7f8c73e57fd394ee63b005eb65dfc4745b1f8de erofs-utils: tests: add test for # of hardlinks
cea9e9cef50accc6f36b856a46ba8b0453c86c0c erofs-utils: tests: add test to avoid hardlinked directories
06fb600acd63a7aeea6c7070b066f9a7dd3b60c7 erofs-utils: tests: check for cross-device submounts
c8a556baf0f84e3d24ee7dcbfd4bef5baee2cd29 erofs-utils: tests: check battach on full buffer block
2e790b521edf7a7b0278d51d81ac7700d81802ec erofs-utils: tests: check uncompressed image with random dirs
3442b20ee3c3b1ea0b6474955e1a240a3f6dca6f erofs-utils: tests: check the compress-hints functionality
966fd96b60fa8705e5befea534f77f7f70445087 erofs-utils: tests: add test for lzma compression
9f4b7a9ca14e39796f4f7b6031b4e2ed6fb8ea05 erofs-utils: tests: add generic helper for xattrs
e4ba93d26dcf83e3a070514b1d96f9c43eb6e3f4 erofs-utils: tests: add test for xattrs
bf4df9441a6175de4553791d043f42ee277dd703 erofs-utils: tests: add test for xattrs in different layouts
4ac3974acbd1c0ab215da19fc2bcd0c10d809618 erofs-utils: tests: add test for xattr crossing block boundary
0b2b1ef38edbd915c2416d8b63db9ccd3a41ab35 erofs-utils: tests: add test for long xattr name prefixes

--===============9001403250347777566==--
