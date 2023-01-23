Content-Type: multipart/mixed; boundary="===============9021889560884706359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 23 Jan 2023 13:04:27 -0000
Message-Id: <167447906701.12142.8079283447584678238@gitolite.kernel.org>

--===============9021889560884706359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 91a484febae74588517226c6e0870562ca430651
    new: 54a0643829e3ace3a2e4a81cd80ae479dada76f2
    log: revlist-91a484febae7-54a0643829e3.txt

--===============9021889560884706359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a484febae7-54a0643829e3.txt

e0771b1b75c5358a0b529e063d5d80918a738640 fsck.cramfs: print correct error on 32-bit systems
cba3345215b62d9cf0d7a03816fb8f006dd47d21 replace open-coded instances of mempcpy
7165c9bb1e5a68c9ead99f5d1cd186bf785ee4d5 remove no longer needed braces
25489f1bc485d1dfc6fe1a3ba2a371f4beb268a6 libblkid: iso9660: use sizeof_member
020061e533ec922cc22ae183ae1589ee68251631 last: use sizeof_member
c4a66fa9c67d637ed9956faf8db886d08f56e872 uuidd: use sizeof_member
64bfbdb47072d992a98e9f37db0cc38b32ed4401 libblkid: bcachefs: fix endless loop
a597fb3a04a8be906453e40cf2b42c524fddb7b6 libblkid: bcachefs: add reproducer for oss-fuzz 55282
dcf4b1b2b2c957442cf0f0638a707f3126fd0a41 libblkid: bcachefs: fix field type
d9c72ffc4c3726790789e1b88688a525b02a3905 libblkid: bcachefs: validate size of member field
de437be6f92c7ee553a3760c0655749b7176243d libblkid: bcachefs: fix member_field_end
e2283b68991406e2158fd3321b0df8434793c32a libblkid: iso9660: don't warn on isonum mismatch
eef4dbe0cbd9fe5cbce16e04760d2e6113403cc1 libblkid: bcachefs: limit maximum size of read superblock
61c2946dcbae3622ca7c6d1628eea15166e5bae1 meson: add blkpr
db0a522ef0da0833a0859df6b3716a6db1d728ab blkpr: mark data const
54a0643829e3ace3a2e4a81cd80ae479dada76f2 lsfd: make a few structs const

--===============9021889560884706359==--
