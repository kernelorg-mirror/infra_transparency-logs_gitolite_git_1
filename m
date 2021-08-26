Content-Type: multipart/mixed; boundary="===============6181561331434746258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 26 Aug 2021 05:06:35 -0000
Message-Id: <162995439595.25088.2387432082839185954@gitolite.kernel.org>

--===============6181561331434746258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: c60bbf0c3c076a28ff1660cffa6aadfc349dddb8
    new: b303d040b03a98221ebc1f363be65e4665e3fa91
    log: revlist-c60bbf0c3c07-b303d040b03a.txt

--===============6181561331434746258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60bbf0c3c07-b303d040b03a.txt

1d6422a2ba02c3fcb3e40f66408cb31719176ad5 fortify: Move remaining fortify helpers into fortify-string.h
6bea7154887de1e7ddd3673a03505de911dfb6c4 fortify: Explicitly disable Clang support
ee3f49bc6e4e43a5af158ab2773825bb8afa6e1f fortify: Fix dropped strcpy() compile-time write overflow check
ed35e2624389cab3e631cea98b48c2c13dfda814 fortify: Prepare to improve strnlen() and strlen() warnings
722beaa2426326d0673c89992524deb0f7971a8e fortify: Allow strlen() and strnlen() to pass compile-time known lengths
d8a5a0cf6d910a49dab6c884e06ff7236175e8d4 fortify: Add compile-time FORTIFY_SOURCE tests
122371d5b3c06e02aae52362187187d29d84361c lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
a5cafc62606b66008081130ac463577d87f8fbdf string.h: Introduce memset_after() for wiping trailing members/padding
9b2ad17fc0ebe26b2cacfbfe84335912cfb6bc84 xfrm: Use memset_after() to clear padding
2d7b09fb0dccf59b1586eb594c518ece5ebb589f string.h: Introduce memset_startat() for wiping trailing members and padding
6858fa7ab448c22510c7e11daa9e4cab1b393f26 btrfs: Use memset_startat() to clear end of struct
c2395d9830c1d5d0f20036452821fa8498f7300d stddef: Add flexible array union helper
93f6c6fa064732f15d3b2bb2df2ec0143ff8794b treewide: Replace open-coded flex arrays in unions
2e3b203714d32e560ad41c68799a3eee5ac522f1 treewide: Replace 0-element memcpy() destinations with flexible arrays
99a6ed9c4944705f58c376daab601bad3a746766 Makefile: Enable -Warray-bounds
54be55725877223305d46de68cd351921759ae33 Makefile: Enable -Wzero-length-bounds
b303d040b03a98221ebc1f363be65e4665e3fa91 Merge branch 'for-next/overflow' into for-next/kspp

--===============6181561331434746258==--
