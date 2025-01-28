From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 Jan 2025 12:36:12 -0000
Message-Id: <173806777275.659372.14298800777373442638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 20dd560ceccea31dda4e7f2801065c50b3d4056e
    new: 66781759fd3ce9219c2855976afbeed6c231ceea
    log: |
         6c5736d619b0fba70429ba211e244da9fb11b2b1 share/mk/build/pdf/book/prepare.pl: Fix duplicate overview-panel entries
         32b9dfdf331313a01d63d622a395469f6955fdb1 Changes.old: tfix
         3d538979225db709e4d9441cc7ff86aee13091dd man/man7/pathname.7: Add file documenting pathnames
         fc28399cd8922ec891940ebdb0c79cff4a0c831a share/mk/build/: Ignore known errors with pathname.7
         066b74307ad92a3de2bd54184295e8da3a976439 man/man7/pathname.7: EXAMPLES: Use a non-ASCII filename
         66781759fd3ce9219c2855976afbeed6c231ceea man/man7/pathname.7: Pathnames are opaque C strings
         
