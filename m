Content-Type: multipart/mixed; boundary="===============7629398020572708680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 10 Jun 2022 16:57:28 -0000
Message-Id: <165488024881.21574.15854364506601495944@gitolite.kernel.org>

--===============7629398020572708680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 622af962c94f7dcb85302237e1dbf24d3794e90a
    new: 2c5cacff9c851454430247014b1ee86d6025b3f4
    log: revlist-622af962c94f-2c5cacff9c85.txt

--===============7629398020572708680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622af962c94f-2c5cacff9c85.txt

81e32ae27f4412d59a5c5ad8b81b47880f225859 erofs-utils: introduce a built-in test framework
f1816f7b66bbe36394579b564ae6f45d1233000a erofs-utils: tests: add fssum tool
1e01d9383aeb4243b6db901213f254258e3f0899 erofs-utils: tests: add basic testcases
4afa9ab3b1c0e0074c9eeefc70c68197c9342f9b erofs-utils: tests: testcase for bad lz4 versions
833ea7582abcf18c1bed44537dc3ccdb07d53a93 erofs-utils: tests: add test for # of hardlinks
ae333e7c5ab6b534ba85d7bb4bb9b2e3ff9774b9 erofs-utils: tests: add test to avoid hardlinked directories
902b297fbe4d298db38ed7096882c57546714ab2 erofs-utils: tests: check for cross-device submounts
d96edda01ba454ba510764a5e56868ea99bce105 erofs-utils: tests: check battach on full buffer block
a18aaef594bdec535f6644229ea189992de724b9 erofs-utils: tests: check uncompressed image with random dirs
79c138e3dd1161cbcec4301c751985cbc9878103 erofs-utils: tests: check the compress-hints functionality
a428f3e0823d665045a98e7b2ab5d235b22086f9 erofs-utils: tests: add test for lzma compression
2c5cacff9c851454430247014b1ee86d6025b3f4 erofs-utils: tests: add test for xattrs

--===============7629398020572708680==--
