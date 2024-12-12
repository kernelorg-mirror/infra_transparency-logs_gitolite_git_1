From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Thu, 12 Dec 2024 00:51:04 -0000
Message-Id: <173396466488.1451930.12377756450263378452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 0842fece1713dbc63e6ab462a27fa847ec5da3b5
    new: 3811f6ffd05f0cd6c40245f729ca18344e8a60b6
    log: |
         1ce107759d0581eade521d0c0d5ece4fc9b72df3 include/a2i/a2i/: Simplify macros by calling a2[su]()
         2827bd517462f51cae422a6e1c2d8bc24f66182a include/a2i/, src/lib/a2i/: Move inline definitions to include/
         3b62fef417d50007ef9cb046135abbb0c86fbd3b etc/checkpatch/checkpatch.conf: Ignore PREFER_DEFINED_ATTRIBUTE_MACRO
         2c747f7c99455dfc146a16e845a91465d21b2977 include/a2i/strtoi/: Remove unnecessary cast
         7c1bbc7b4f7cacec133655ee182182e5a518ce4c share/mk/: $COMMON_CFLAGS: -Wno-attributes
         f870e72d20824d2d6a4a5750968e532fe561fd37 include/a2i/, src/lib/a2i/: Remove directories with a single file
         3811f6ffd05f0cd6c40245f729ca18344e8a60b6 share/mk/: $CLANG_CFLAGS: -Wno-pre-c11-compat
         
