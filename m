Content-Type: multipart/mixed; boundary="===============1373507349980599715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Tue, 19 Jul 2022 05:29:59 -0000
Message-Id: <165820859927.707.7901978133706691673@gitolite.kernel.org>

--===============1373507349980599715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220621-testing
    old: 622e707d6a6964447836f9e8aeda8b566d3c6b50
    new: b36837cebc329a3716f569d89ee4f6299fa7b9f0
    log: revlist-622e707d6a69-b36837cebc32.txt

--===============1373507349980599715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622e707d6a69-b36837cebc32.txt

0d4a41b434ba40d8992ca163b91fc0a056c421ac Makefile: Don't build static build with everything and everything-test
14c228e79f079d2b68b6d6592228ddff89b684fc DDF: Cleanup validate_geometry_ddf_container()
d7e3245a8921a25015e93408e892fe7d82bf16dd DDF: Fix NULL pointer dereference in validate_geometry_ddf()
6556e840cd0a2f15fbddc737c3afd302636e51bb mdadm/Grow: Fix use after close bug by closing after fork
176766b20973f60ae831165b6fb3fe2e36c9b55d monitor: Avoid segfault when calling NULL get_bad_blocks
0ea985ce1511f60e2ded1b484caae53d25dbbfb1 mdadm: Fix mdadm -r remove option regression
3720c3b21ae2e7008694445bfbeaab86b7cca814 mdadm: Fix optional --write-behind parameter
473f947bee5f0a8a9a507f385679452a4cb26386 tests/00raid0: add a test that validates raid0 with layout fails for 0.9
e29875846e2c199a5bb7c5ce1ce0a68517a698ef tests: fix raid0 tests for 0.90 metadata
53f4f73b060a8ab8ef8e2457b6850565bbbee3a4 tests/04update-metadata: avoid passing chunk size to raid1
45a6118ecef0c679f791d51f4bed693bc568dd7e tests/02lineargrow: clear the superblock at every iteration
b680770b16a016a62cb54f17d11c2297080db635 mdadm/test: Add a mode to repeat specified tests
11e2925f18ab3bec5d26b262d01391711c4b1764 mdadm/test: Mark and ignore broken test failures
d8912696dd21414c0cd38671e734502e3c64e6c6 tests: Add broken files for all broken tests
346b53f4403e393d6679245d21bf1a2beada6967 Grow: Split Grow_reshape into helper function
0ea3442dbe214a8467c5c4a9789ead5551ff42be mdadm: Don't open md device for CREATE and ASSEMBLE
f466891b25ebb3e4bc6e8da7fe29ae380bec1474 super1: report truncated device
2da13a69d328549393b171fea7627a05dcd0d592 Assemble: check if device is container before scheduling force-clean update
da2e5a8ef95c90175ce8f677977fab01e27ee0da mdadm: replace container level checking with inline
b36837cebc329a3716f569d89ee4f6299fa7b9f0 mdadm: enable Intel Alderlake RSTe configuration

--===============1373507349980599715==--
