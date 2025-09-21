From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 18:00:02 -0000
Message-Id: <175847760275.3465363.13452954888208336481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: a0e35ba47b6174d1f02d196daed208701d3c5193
    new: e769592c7b758fa364a83b60260be47d47967242
    log: |
         7e4e9222e90d11ee0f7ad35004eb00c3d56b3574 man/man3/wcpncpy.3: RETURN VALUE: Fix incorrect wording
         53783e73e482042cff0db76762d808b2f73305a1 man/man3/stpncpy.3: RETURN VALUE: wfix
         2351c7c0a472e31b601855f4b4d843d3f37cbfa0 man/man2/seccomp.2: Add link to post about using seccomp(2) in filters
         483c9498dd5bf9056e7a84c46f2b1ff962e6d814 man/man3attr/gnu::format.3attr: Add page
         05bca153388752c4e286a24ea29f67db2987f76c man/man2/clone.2: Move ia64 to HISTORY
         93d7685f3f72bd694a6fc2d2bcb62ebb54fbeb18 man/man3/printf.3: Mention Android's %m support.
         591706b2909c17d614161bdb5568dd260809db27 man/: Replace reserved exp identifier
         0a58cd606619e8c2ff014d5ab744bddb91433cb0 man/: Use '.member' notation for referring to struct/union members
         e769592c7b758fa364a83b60260be47d47967242 man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino
         
