Content-Type: multipart/mixed; boundary="===============3684082918113958027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 12 Aug 2025 13:10:36 -0000
Message-Id: <175500423696.4103462.2803135247266521178@gitolite.kernel.org>

--===============3684082918113958027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 804e2cef44ca9e947e664556c6a01b7a27d1852a
    new: 8a6ea24865ab3c4f2124de573b7767386ef5dba8
    log: revlist-804e2cef44ca-8a6ea24865ab.txt

--===============3684082918113958027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804e2cef44ca-8a6ea24865ab.txt

31163ab31bfa6e27da840f90c99c740cee84e538 gfs2: Remove space before newline
0036e6cea8034f9bed6a8c1a25df8e783f6f735a gfs2: do_xmote cleanup
04c45fac800efa0f11f949bc83cb6ed6864d8509 gfs2: Simplify refcounting in do_xmote
9c25cc5d686cc67a5284bd9f9e05ba9f184c37f2 gfs2: Partially revert "gfs2: do_xmote fixes"
9b686b38317ad8430b12ede56be9bcdbef17618f gfs2: Turn gfs2_withdraw into a void function
8d301f551fd60e9bfe7ce5bbcfd97fba26da1b16 gfs2: Sanitize gfs2_meta_check, gfs2_metatype_check, gfs2_io_error
76b160cfc420d30ec57910743668f4848767605d gfs2: Don't use atomic bit op unnecessarily
07f5b615740d6cb45259104551eb689896a30651 gfs2: further sanitize lock_dlm.c
d3deacfcf41f5cf7ff118dae15f4b3e48edd2fe8 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
4419529026cd0a95705769a1a60e803de5150abd gfs2: Remove duplicate check in do_xmote
6d0e43ae9821dfb4cd1fe7c480b286c8f85c32b2 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
cbb10bb3ceeba1ea4d70148407c4f95f51155cb3 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
8a6ea24865ab3c4f2124de573b7767386ef5dba8 gfs2: Add proper lockspace locking

--===============3684082918113958027==--
