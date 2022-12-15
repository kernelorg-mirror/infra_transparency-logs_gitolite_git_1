From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 15 Dec 2022 00:35:32 -0000
Message-Id: <167106453202.32405.12683027054426976947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string
    old: 5d8a0c4862bc6a7520ec6d1490cf63723d529954
    new: 14726eeac339d5c7d87f09034715368d6f8cb00e
    log: |
         ebe78d9a93575ffb839f84b1141aa0dffcf2fae9 string_copy.7: Add page to document all string-copying functions
         8dc347999d3bce00f5b72b86dad69b72bbcda3d5 stpecpy.3, stpecpyx.3, ustpcpy.3, ustr2stp.3, zustr2stp.3, zustr2ustp.3: Add new links to string_copy(7)
         53fd58ae21ef0877e73dc2bd5ae71b9db959f703 stpcpy.3, strcpy.3, strcat.3: Document in a single page
         6e99182775b9bed756fa1865b5b0f19bcc42bdd6 stpncpy.3, strncpy.3: Document in a single page
         14726eeac339d5c7d87f09034715368d6f8cb00e strncat.3: Rewrite to be consistent with string_copy.7.
         
