From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 17 Dec 2022 00:24:24 -0000
Message-Id: <167123666441.17413.16298568326336279033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string
    old: 1864940ead66ca3d1fcf0c27b7a86b3febfe370e
    new: f67671e8469253704a24ffe4eeaad3ad545e31aa
    log: |
         b5faeb5405c8a970b05a3941023e7255051b959a INSTALL, Makefile, cmd.mk, lint-man.mk: Lint about '\" t' comment for tbl(1)
         a1eaacb1a569cd492b09c04982cd40b4b733ba3c Many pages: Add '\" t' comment where necessary
         3c125f04f506681c1f05d8e97b7463914cb1acec utmp.5: STANDARDS: Specify that it's an XSI extension
         dd32795c08065076504a71ac51a0aab3a306feca string_copy.7: Add page to document all string-copying functions
         75a5a0923eb7127c905f31230ffe71412552f7df stpecpy.3, stpecpyx.3, ustpcpy.3, ustr2stp.3, zustr2stp.3, zustr2ustp.3: Add new links to string_copy(7)
         a7c514c59d5971bb6eb06e7888a8eac8af2009b9 stpcpy.3, strcpy.3, strcat.3: Document in a single page
         d2eae11e82523dc59200c3ba5ee31eb372d07693 stpncpy.3, strncpy.3: Document in a single page
         f67671e8469253704a24ffe4eeaad3ad545e31aa strncat.3: Rewrite to be consistent with string_copy.7.
         
