Content-Type: multipart/mixed; boundary="===============1116436078563854023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Fri, 13 Mar 2026 20:06:28 -0000
Message-Id: <177343238860.2082441.17559603510337757926@gitolite.kernel.org>

--===============1116436078563854023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: db4f34cc063d68f329fc543a5808fe53e61fc796
    new: abfb1518cb0a5a2ad2e604cb197b823bd5954b4c
    log: revlist-db4f34cc063d-abfb1518cb0a.txt

--===============1116436078563854023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4f34cc063d-abfb1518cb0a.txt

ba353861eba106995cc305116e899167911b176d tools/nolibc/printf: Prepend sign to converted number
63ddbc620d4d297f11c0f3e6434cb317f2467c2d tools/nolibc/printf: Add support for conversion flags space and plus
c2d234d3dc563e98c2100a534659be5e2c7c5f95 tools/nolibc/printf: Special case 0 and add support for %#x
a641fb5647e6ce2427f33aa370d6c2f31c5bab9f tools/nolibc/printf: Add support for left aligning fields
63befd993da4674cf22bc4a998325c87b6aaf5f9 tools/nolibc/printf: Add support for zero padding and field precision
ebefa460e68d35fe9d85fb4bc9abe1ae609cbc93 tools/nolibc/printf: Add support for octal output
cb3bf98e105784a92f17c61a3a88b5b88ab7ee65 selftests/nolibc: Use printf variable field widths and precisions
4c4163398270d0c05a0fb1c8ed3e75bdcf9c2e4b tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
902c397a442aaffd68b51e862bd068b2973eebbf selftests/nolibc: add a variable for nolibc-test source files
745dadd6d3d984feafb96f27b60d74b29ade4957 selftests/nolibc: validate NOLIBC_IGNORE_ERRNO compilation
9bf6cea770ed2bce32c491c1de3b560f99196b05 tools/nolibc: add support for program_invocation_{,short_}name
abfb1518cb0a5a2ad2e604cb197b823bd5954b4c tools/nolibc: add err.h

--===============1116436078563854023==--
