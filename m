From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 12 Dec 2022 17:22:04 -0000
Message-Id: <167086572478.31365.16179881922144552038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string_copy
    old: aaf5bf7d1a47db9315f0522786ffb289948241e3
    new: 2804b9c1095df5aa3fff12025a68cb09a229150c
    log: |
         9565fb7bc2e6d99285b3e9f09e4e2201fdd0b60f strcpy.3: Rewrite page to document all string-copying functions
         59d64bcd773d7ff20aee660f9ef53d2715fd2e3d stpcpy.3, stpncpy.3, strcat.3, strncat.3, strncpy.3: Transform the old pages into links to strcpy(3)
         2804b9c1095df5aa3fff12025a68cb09a229150c stpecpy.3, stpecpyx.3, strlcat.3, strlcpy.3, strscpy.3: Add new links to strcpy(3)
         
