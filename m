From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 17:52:52 -0000
Message-Id: <175847717291.3458330.7115229008117263537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: fe153a1069c06774340edefd3647d6d43fd15152
    new: 2fd52a858bf8e917ed9ab815c628660a9b3203f9
    log: |
         759f209dbae94b6efa96a0cfa81011f88af60118 man/man3type/time_t.3type: STANDARDS, HISTORY: Update for POSIX.1-2024
         a2cbac2a5f436384ea9d3eb02954b5f7dbf18611 man/man3type/time_t.3type: STANDARDS, HISTORY: POSIX.1-2008 removed useconds_t
         247ac0edce4a18c15b996a592118d115a12b84b1 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
         22bfd5b3eb0b4443ec42ca0b7fdd4f40ce847992 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
         3c170c0e493a5723a266a52c7d9db02a3f26d7e2 man/man2/gettimeofday.2: Declare functions with [[deprecated]]
         2fd52a858bf8e917ed9ab815c628660a9b3203f9 man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]
         
