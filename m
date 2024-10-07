Content-Type: multipart/mixed; boundary="===============1673022550565436735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Oct 2024 11:27:35 -0000
Message-Id: <172830045589.1181730.14763433301475397024@gitolite.kernel.org>

--===============1673022550565436735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ef313820ea80adabeb37d6597d984663f3cd381e
    new: a128d92986494d469b2d551abc995fb08d2be889
    log: revlist-ef313820ea80-a128d9298649.txt

--===============1673022550565436735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef313820ea80-a128d9298649.txt

5a22520783325fde1011a52e3c9fdb907455937d test_mkfds: (cosmetic) remove whitespaces between a function and its arguments
659a698b7eec731d5615ca8c3fa66c9b7e0d57d3 tests: (test_mkfds) fix a typo in an option name
2afb7e6ef49e10163f231a74fb7600637f9c309d xalloc.h: add xmemdup
5ac589475166d0e30c5a4ad73ebf2d8398fa78b7 tests: (test_mkfds, refactor) use xmemdup newly added in xalloc.h
02d9903ed68919bf2a511d7ed795ddbf1390a41f tests: (test_mkfds::foreign-sockets) new factory
45b5ad380df387fa303c7ca08b73f6e42b2393cd tests: (test_sysinfo) add a helper to detect NS_GET_USERNS
5361a1f42c4987e239bf217be0a5e93f51e9a432 tests: (nsenter) verify the code entering the network ns via socket made in the ns
b6b1b091ce55c3bdc13dfe4cb6c1daf347990b91 tests: (lsns) verify the code finding an isolated netns via socket
d6502a5f903b6880b21a07f034b84219fad07dd5 tests: (lsfd) verify SOCK.NETID and ENDPOINTS for sockets made in another netns
a128d92986494d469b2d551abc995fb08d2be889 Merge branch 'sock-netns-with-tests' of https://github.com/masatake/util-linux

--===============1673022550565436735==--
