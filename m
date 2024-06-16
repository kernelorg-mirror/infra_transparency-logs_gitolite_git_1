Content-Type: multipart/mixed; boundary="===============3952193674531364615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 16 Jun 2024 18:51:38 -0000
Message-Id: <171856389843.3303.16589281367562662009@gitolite.kernel.org>

--===============3952193674531364615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 80e0019a0cac9123317d301794708069dfe91a64
    new: d88513fd7544da52e8ec5ae46695242f6ac50c81
    log: revlist-80e0019a0cac-d88513fd7544.txt

--===============3952193674531364615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e0019a0cac-d88513fd7544.txt

d5f4dd6b62dea9a5525bb307212433d3a60185e4 exec.3: Fix section reference
a32142b99c45924a22c1ab8a11fb31823e6a70bf posix_fallocate.3: Fix section references
a4d37517839f1a11a9c79c2d902aa02eb2fa8346 ceil.3, rint.3, round.3: mv NOTES section to HISTORY
937a3e17a298f51857ad05af7bce029e16e5aefa ceil.3, floor.3, rint.3, round.3: POSIX.1-2008 doesn't define errors
91016deb7922a32b8ceb9ae3cc24ec246c9ffd38 getdtablesize.3: Fix section reference
d9d9cc91947bb11a813fff892ad3f90673018d9d getrlimit.2: SYNOPSIS: Add struct rlimit and rlim_t
e6a3e69b69410f8f972088090de13da6a6e66a9e sigpause.3: Fix section reference
b117906702c34358121d9225682511e22568ecb5 stailq.3: Fix section reference
812f7482715ab244f89f95c456335a89e50e5508 strtok.3: Fix section reference
91c32e7029265dc89bc065435db129bb8e9d9484 strtok.3: SYNOPSIS: Document _Nullable parameters
75497849ad47e487fe9b41de6ffca3c259a960d2 strtod.3: Fix wrong section reference
8e1b3e9f2207b74db280f52c64de11e976d10fe0 strtod.3, strtol.3, strtoul.3: VERSIONS, CAVEATS: Reorganize sections
31203a0c8dbf429358822c0af364d83765dc25db share/mk/: Globally disable two spurious mandoc(1) warnings
d88513fd7544da52e8ec5ae46695242f6ac50c81 man/, share/mk/: srcfix, and remove corresponding XFAIL exceptions

--===============3952193674531364615==--
