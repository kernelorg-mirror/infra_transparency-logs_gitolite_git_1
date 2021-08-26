From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 26 Aug 2021 05:15:54 -0000
Message-Id: <162995495419.30889.3999861483895381719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 54be55725877223305d46de68cd351921759ae33
    new: 7d8aac16a0a831d3ce4948ed18d812ad2e2224ac
    log: |
         a908f2e5a6d0bc09c52c5674477b9e457e645e88 treewide: Replace open-coded flex arrays in unions
         474d452adffd7911adf7b3b5617ba926c907321a treewide: Replace 0-element memcpy() destinations with flexible arrays
         2d931b634b81240b11b16b9d6130bb82120ee794 Makefile: Enable -Warray-bounds
         7d8aac16a0a831d3ce4948ed18d812ad2e2224ac Makefile: Enable -Wzero-length-bounds
         
