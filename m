Content-Type: multipart/mixed; boundary="===============8800141968366161818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 15 Sep 2026 21:30:47 -0000
Message-Id: <178950784793.2652993.11148733369167685783@gitolite.kernel.org>

--===============8800141968366161818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 59ba1c34fb6538206e96597739f053183d1e6428
    new: ceea4a6d8238e5bf6090586cafdf60de8dd247b9
    log: revlist-59ba1c34fb65-ceea4a6d8238.txt

--===============8800141968366161818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ba1c34fb65-ceea4a6d8238.txt

93337ae940c227db2b4a6141268a41b222df4283 man/man2/fallocate.2: Document FALLOC_FL_WRITE_ZEROES
9a02836a5be6c1505a2cff8bc9a5a8f749a160c4 man/man7/inotify.7: Fix typo in struct size calculation
f3db5c2c0d338deb9381afbc03b705f4fee0166b man/man7/inotify.7: CAVEATS: Use a traditional section heading
e606df993f9d52011e549069900572a885134810 man/man7/inotify.7: FILES: Use a traditional section heading
fd71395b4adae712f0c7d464d7465ffe818635dd man/man5/proc_sys_fs{,_inotify}.5: Split /proc/sys/fs/inotify/ from proc_sys_fs(5)
3d5510cd27157636bddfdcaef0dded973de99228 man/man5/proc_sys_fs_inotify.5: Tweak after split
a8394d82c0f6e8171b9fa0e95e5dc4369caefbf8 man/man5/proc_sys_fs_inotify.5, man/man7/inotify.7: Move documentation about /proc/sys/fs/inotify/* to proc_sys_fs_inotify(5)
ea828a0fcaed6ba545ca274dddb8d82d7e0b4f48 man/man7/inotify.7: Move /proc/pid/fdinfo mention to FILES
16d82cec28f4234cd1ef34513fbc82a47bb10e5e man/man7/inotify.7: HISTORY: ffix
bd51589ffe65f720d9618bffef5da00938e9842e man/man?/landlock*.?: Document LANDLOCK_ADD_RULE_QUIET
c949d123cd0c00bdd027fac3179d7ef35af132ba man/man2/outb.2: Remove obsolete note about optimizations
ceea4a6d8238e5bf6090586cafdf60de8dd247b9 man/man2/outb.2: STANDARDS: Document that this is Linux-only, and specifically, x86- and alpha-only.

--===============8800141968366161818==--
