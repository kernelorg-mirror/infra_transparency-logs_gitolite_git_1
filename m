Content-Type: multipart/mixed; boundary="===============7054161578530265608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 18 Oct 2021 19:33:15 -0000
Message-Id: <163458559511.9247.14514005441275201252@gitolite.kernel.org>

--===============7054161578530265608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 7abe699d7951408e3e7dafabd361b7a3606d6244
    new: 5e9dc09c2796c8b3e7aff026164c2b29e8679952
    log: revlist-7abe699d7951-5e9dc09c2796.txt

--===============7054161578530265608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7abe699d7951-5e9dc09c2796.txt

be58f7103700a68d5c7ca60a2bc0b309907599ab fortify: Add compile-time FORTIFY_SOURCE tests
bb95ebbe89a7854368be061acefb22040fbcc486 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
4797632f4f1d8af4e0670adcb97bf9800dc3beca string.h: Introduce memset_after() for wiping trailing members/padding
caf283d040f53bc4fd81ce3d2a1a364b069cfd7d xfrm: Use memset_after() to clear padding
6dbefad40815a61aecbcf9b552e87ef57ab8cc7d string.h: Introduce memset_startat() for wiping trailing members and padding
a2c5062f391b970b9ecbe0f579c5e22822577ea3 btrfs: Use memset_startat() to clear end of struct
3080ea5553cc909b000d1f1d964a9041962f2c5b stddef: Introduce DECLARE_FLEX_ARRAY() helper
fa7845cfd53f3b1d3f60efa55db89805595bc045 treewide: Replace open-coded flex arrays in unions
47c662486cccf03e7062139d069b07ab0126ef59 treewide: Replace 0-element memcpy() destinations with flexible arrays
3cf7b40d0ad10d69c33f3c03ea4e7344b3809068 Merge branch 'for-next/hardening' into for-next/kspp
5e9dc09c2796c8b3e7aff026164c2b29e8679952 Merge branch 'for-next/thread_info/cpu' into for-next/kspp

--===============7054161578530265608==--
