From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 18:14:10 -0000
Message-Id: <175847845094.3480388.16702451830985020559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 2fd52a858bf8e917ed9ab815c628660a9b3203f9
    new: 46417e9727b4f0e53fa6c60d6e7348da26102816
    log: |
         026757c708cd206640f9cbc3b4d87a3457f0e8c8 man/man3type/time_t.3type: STANDARDS, HISTORY: Update time_t for POSIX.1-2024
         9825d513e7275e1761cd7afebd8751f3f1a2938c man/man3type/time_t.3type: STANDARDS, HISTORY: POSIX.1-2008 removed useconds_t
         56c7bc9c104a6924f2431edb1132f1f2699d4300 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
         55c1ad888ad57c331cdb5eb37d0fbd06f193308d man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
         857e297fe7d76823493767cbeebbf0997156825d man/man2/gettimeofday.2: Declare functions with [[deprecated]]
         46417e9727b4f0e53fa6c60d6e7348da26102816 man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]
         
