Content-Type: multipart/mixed; boundary="===============8429295875229725617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 11 Aug 2024 01:42:31 -0000
Message-Id: <172334055176.1391.16043592387119791478@gitolite.kernel.org>

--===============8429295875229725617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: be4328ebc7ec5213fc582c9fef64c466b1676201
    new: 10c38ded2bdcd8ee3bf2a9926f19442a8e66dac5
    log: revlist-be4328ebc7ec-10c38ded2bdc.txt
  - ref: refs/heads/experimental-tests-fscache
    old: e4faa3336bc3da1cc3dbcd30e9fe4d22a0ba2719
    new: 1add80fa409894eea735747306fcabdb3022620b
    log: revlist-e4faa3336bc3-1add80fa4098.txt

--===============8429295875229725617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4328ebc7ec-10c38ded2bdc.txt

b9b6493e6010445f36183cfa630353f82bbf6b44 erofs-utils: lib: fix truncated uncompressed files
8895abbc282edd5ea795f971b43b0a601a0b443d erofs-utils: fuse: fix partial decompression for libdeflate
d73ad9f5680b289ba9cadc2355b75a3cea05a38f erofs-utils: lib: fix heap-buffer-overflow on read
ddbed14463fb798eff71fd4d4395357eb598e175 erofs-utils: release 1.8.1
81261e2d956c35e4f48e08a2ee4663acdba4ee5f erofs-utils: introduce a built-in test framework
0481de2fb6caf044c91ccf4f9c681105927aeb91 erofs-utils: tests: add fssum tool
52f18fb348ee7f4f71c1b106b833ffcd12c83600 erofs-utils: tests: add basic testcases
f2d22ca303a4776ca9f7bc1f317cafa60d73fc01 erofs-utils: tests: testcase for bad lz4 versions
e0f9f7e647ce85dceea2bf1c972a09a05f1b695a erofs-utils: tests: add test for # of hardlinks
7407dacb5bedad68f6fc4c0d7613ca3737f0ce95 erofs-utils: tests: add test to avoid hardlinked directories
647a69129a40438753270175ef88a2ff65030e1b erofs-utils: tests: check for cross-device submounts
c78f760f53e9fb526360ae7cd87851dbb2527100 erofs-utils: tests: check battach on full buffer block
c2c7cb7e333b4ee95650e0c223229ae00409d628 erofs-utils: tests: check uncompressed image with random dirs
bf51a0a06a96d0be12305c23965ba8136e5ce4f3 erofs-utils: tests: check the compress-hints functionality
5a18f072f72530c9504d317c97edcf940b5c1d50 erofs-utils: tests: add test for MicroLZMA compression
d7bc7e65209e2f82fda96ea933eb72ea4df689f5 erofs-utils: tests: add generic helper for xattrs
e7f5e46d7e88b95f15353f005191c6d479c5414a erofs-utils: tests: add test for xattrs
31ca38c97a2ab74c6371e4f0039a7854bec07407 erofs-utils: tests: add test for xattrs in different layouts
d1a8601c3950c41f3ff864faa7625d76c2cf8775 erofs-utils: tests: add test for xattr crossing block boundary
c8b761d76da041235ad91332ebfce81a455abc07 erofs-utils: tests: add test for long xattr name prefixes
28fcb4bd87e56f623509a15515b2a63bc5ab3167 erofs-utils: tests: add test for xattrs in random layouts
a9df1d5a3978beb85847ccf1dc4723dfe77f7793 erofs-utils: tests: add test for DEFLATE compression
d72ce6e506f80240cc57b6000756fa244c915c8b erofs-utils: update .gitignore for test results and tools
10c38ded2bdcd8ee3bf2a9926f19442a8e66dac5 erofs-utils: tests: add test for corrupted directories with hardlinks

--===============8429295875229725617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4faa3336bc3-1add80fa4098.txt

b9b6493e6010445f36183cfa630353f82bbf6b44 erofs-utils: lib: fix truncated uncompressed files
8895abbc282edd5ea795f971b43b0a601a0b443d erofs-utils: fuse: fix partial decompression for libdeflate
d73ad9f5680b289ba9cadc2355b75a3cea05a38f erofs-utils: lib: fix heap-buffer-overflow on read
ddbed14463fb798eff71fd4d4395357eb598e175 erofs-utils: release 1.8.1
81261e2d956c35e4f48e08a2ee4663acdba4ee5f erofs-utils: introduce a built-in test framework
0481de2fb6caf044c91ccf4f9c681105927aeb91 erofs-utils: tests: add fssum tool
52f18fb348ee7f4f71c1b106b833ffcd12c83600 erofs-utils: tests: add basic testcases
f2d22ca303a4776ca9f7bc1f317cafa60d73fc01 erofs-utils: tests: testcase for bad lz4 versions
e0f9f7e647ce85dceea2bf1c972a09a05f1b695a erofs-utils: tests: add test for # of hardlinks
7407dacb5bedad68f6fc4c0d7613ca3737f0ce95 erofs-utils: tests: add test to avoid hardlinked directories
647a69129a40438753270175ef88a2ff65030e1b erofs-utils: tests: check for cross-device submounts
c78f760f53e9fb526360ae7cd87851dbb2527100 erofs-utils: tests: check battach on full buffer block
c2c7cb7e333b4ee95650e0c223229ae00409d628 erofs-utils: tests: check uncompressed image with random dirs
bf51a0a06a96d0be12305c23965ba8136e5ce4f3 erofs-utils: tests: check the compress-hints functionality
5a18f072f72530c9504d317c97edcf940b5c1d50 erofs-utils: tests: add test for MicroLZMA compression
d7bc7e65209e2f82fda96ea933eb72ea4df689f5 erofs-utils: tests: add generic helper for xattrs
e7f5e46d7e88b95f15353f005191c6d479c5414a erofs-utils: tests: add test for xattrs
31ca38c97a2ab74c6371e4f0039a7854bec07407 erofs-utils: tests: add test for xattrs in different layouts
d1a8601c3950c41f3ff864faa7625d76c2cf8775 erofs-utils: tests: add test for xattr crossing block boundary
c8b761d76da041235ad91332ebfce81a455abc07 erofs-utils: tests: add test for long xattr name prefixes
28fcb4bd87e56f623509a15515b2a63bc5ab3167 erofs-utils: tests: add test for xattrs in random layouts
a9df1d5a3978beb85847ccf1dc4723dfe77f7793 erofs-utils: tests: add test for DEFLATE compression
d72ce6e506f80240cc57b6000756fa244c915c8b erofs-utils: update .gitignore for test results and tools
10c38ded2bdcd8ee3bf2a9926f19442a8e66dac5 erofs-utils: tests: add test for corrupted directories with hardlinks
1602de4e8c1cb5bdea957a93e6145d451dc67139 erofs-utils: tests: add cachefilesd2.c for fscache test cases
36f6db68d5e54b60678c6761590907310ee96531 erofs-utils: tests: add fscache/001
da80991481328278d81005edd10d5ca5c199e774 erofs-utils: tests: add fscache/002
2457dd902e2004ea8354f4b144589f325b029570 erofs-utils: tests: add fscache/003
5e2cd71a6471a9fe0917d2a3f89fe48f8a7ad877 erofs-utils: tests: add fscache/004
f3feba931fa3c5757aaf836af29c767e20722def erofs-utils: tests: add fscache/005
1a93bd1c575a385c74f30c971fa3e288bf990cbe erofs-utils: tests: add fscache/006
6eb212ba66ffafb784879e9117d699a795127094 erofs-utils: tests: add fscache/007
f0cf0daca353e826d5c466ec85cd71edf13710bf erofs-utils: tests: add fscache/008
2a0f6392a9ac8b82cc6d551ff14a885323ee1100 erofs-utils: tests: add fscache/009
6535dca20e4172221fafd14d9f6db0b14f0be290 erofs-utils: tests: add fscache/010
38cac6be58105a852fa59a699901641170deb8ad erofs-utils: tests: add fscache/011
eea01cb07f785412526242bfec480e082da2c2af erofs-utils: tests: add fscache/012
01122b3bf191e214f3a7ad6defb23a34eec89249 erofs-utils: tests: add fscache/013
1add80fa409894eea735747306fcabdb3022620b erofs-utils: tests: add fscache/014

--===============8429295875229725617==--
