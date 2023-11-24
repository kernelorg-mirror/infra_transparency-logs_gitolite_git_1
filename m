Content-Type: multipart/mixed; boundary="===============0002388004211207435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Nov 2023 04:48:35 -0000
Message-Id: <170080131582.20627.11038439030827884447@gitolite.kernel.org>

--===============0002388004211207435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 082365bbafe91999a3437cb019b14ad7cbce9d88
    new: 7e99ad1f509f4edbceef4421c89384bf06ad534e
    log: revlist-082365bbafe9-7e99ad1f509f.txt

--===============0002388004211207435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082365bbafe9-7e99ad1f509f.txt

955e9022fadce3ec8d9bf7259030664edb831749 erofs-utils: introduce a built-in test framework
c7586aeba9cd65ba305c9a6ad1c994cdf5f7dfdd erofs-utils: tests: add fssum tool
6a763b790bd3dda8e4cdd263bc14e6a669771dde erofs-utils: tests: add basic testcases
92b8649d7afd5652388e32265fa3f3698370b0a2 erofs-utils: tests: testcase for bad lz4 versions
e5d59fdf5697967a6636eb3894b8e4754fb27915 erofs-utils: tests: add test for # of hardlinks
f81ae7b472063eb780fc1549c1b0c72c15659071 erofs-utils: tests: add test to avoid hardlinked directories
1ccfc09d08679848c7111613d3f1eab591e18e89 erofs-utils: tests: check for cross-device submounts
a57c814b02001e3d8ced836a0421b9ce11d15787 erofs-utils: tests: check battach on full buffer block
3a1cbc949008813a08e7884436ded0bdb5bbc0f3 erofs-utils: tests: check uncompressed image with random dirs
212e21fe8d2401bfffc970e9a703e2afd0f15607 erofs-utils: tests: check the compress-hints functionality
953c2e49f204eed0be4c2c942653a4ca73cbf1f0 erofs-utils: tests: add test for lzma compression
964e0fc13ab4c75a49ad58e250ad1ab656e1cdb6 erofs-utils: tests: add generic helper for xattrs
bf0b4723bb04d32376c5e6516b78d1459c380fa2 erofs-utils: tests: add test for xattrs
1497098d1429bf6321111cbd30647e887dda05be erofs-utils: tests: add test for xattrs in different layouts
44df4e857d4e13059d0870565d0113249f6f9721 erofs-utils: tests: add test for xattr crossing block boundary
9ccedba18a1ef2628ec0e117b72d8a378bcb9476 erofs-utils: tests: add test for long xattr name prefixes
7e99ad1f509f4edbceef4421c89384bf06ad534e erofs-utils: tests: add test for xattrs in random layouts

--===============0002388004211207435==--
