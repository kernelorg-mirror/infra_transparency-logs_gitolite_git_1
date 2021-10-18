From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 18 Oct 2021 19:29:22 -0000
Message-Id: <163458536284.6623.8705857946654856550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: a19523a426fce322a7cd97d9886ce23108321dca
    new: 47c662486cccf03e7062139d069b07ab0126ef59
    log: |
         be58f7103700a68d5c7ca60a2bc0b309907599ab fortify: Add compile-time FORTIFY_SOURCE tests
         bb95ebbe89a7854368be061acefb22040fbcc486 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
         4797632f4f1d8af4e0670adcb97bf9800dc3beca string.h: Introduce memset_after() for wiping trailing members/padding
         caf283d040f53bc4fd81ce3d2a1a364b069cfd7d xfrm: Use memset_after() to clear padding
         6dbefad40815a61aecbcf9b552e87ef57ab8cc7d string.h: Introduce memset_startat() for wiping trailing members and padding
         a2c5062f391b970b9ecbe0f579c5e22822577ea3 btrfs: Use memset_startat() to clear end of struct
         3080ea5553cc909b000d1f1d964a9041962f2c5b stddef: Introduce DECLARE_FLEX_ARRAY() helper
         fa7845cfd53f3b1d3f60efa55db89805595bc045 treewide: Replace open-coded flex arrays in unions
         47c662486cccf03e7062139d069b07ab0126ef59 treewide: Replace 0-element memcpy() destinations with flexible arrays
         
