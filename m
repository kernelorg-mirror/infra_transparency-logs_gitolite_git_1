Content-Type: multipart/mixed; boundary="===============5300153332156465343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 27 Nov 2025 11:39:21 -0000
Message-Id: <176424356196.1530914.5426305154240611170@gitolite.kernel.org>

--===============5300153332156465343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 387b1b1ca3cc09641a998f2e4fc63892bd7d5dfb
    new: 72b3231a306c003e4a856df54240c32f8b8eb793
    log: revlist-387b1b1ca3cc-72b3231a306c.txt

--===============5300153332156465343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387b1b1ca3cc-72b3231a306c.txt

bffe45293fd20260ffae387c488b480a8899d360 lsfd: (refactor) introduce tundata struct
87ebe6b37d781fa0232dbe6f5a1c131586e29e6f lsfd: (cleanup) return 0 instead of false
4db0abf8df020551c10bb3dda651c5eebdb2725f lsfd: (cleanup) add missing "break" in a case statement
171a6410c43993cf7d06f8aa0d2b715952570d4b lsfd: (doc) fix English in SOCK.NETNS description
aed371507cc18cd613449396aa35b3303484e2c8 tests: (lsfd::mkfds-cdev-tun,refactor) make the case extensible
ff2650962f09b9abef33116b9b4ecd1da2feacae lsfd: add TUN.DEVNETNS column
b243de928aab8565e264f4af1d776cc860689f64 blkid: Drop const from blkid_partitions_get_name()
0cef3e4f5aac19bc3623883ca64c66538aa9b442 lib, lscpu: fix const qualifier discarded warnings in bsearch
1300c1fdd1c89e4cf3ebbfe93d469e0fccd326a7 Merge branch 'drop-const' of https://github.com/DaanDeMeyer/util-linux
6c537ea825f83ed524ecd922d486b7dc5f1c3d66 Merge branch 'lsfd--tun-netns' of https://github.com/masatake/util-linux
72b3231a306c003e4a856df54240c32f8b8eb793 Merge branch 'PR/build-bsearch-const' of https://github.com/karelzak/util-linux-work

--===============5300153332156465343==--
