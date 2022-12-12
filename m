From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 12 Dec 2022 20:52:56 -0000
Message-Id: <167087837629.9944.3496615193288784142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string_copy
    old: 2804b9c1095df5aa3fff12025a68cb09a229150c
    new: b4808ec2c0ba57832a00c301eeae71671094a4e9
    log: |
         74c85409d40654245170b77c08b4310c2b7119e0 strcpy.3: Rewrite page to document all string-copying functions
         a339448456f407db84cf30163beecccd6b48debe stpcpy.3, stpncpy.3, strcat.3, strncat.3, strncpy.3: Transform the old pages into links to strcpy(3)
         b4808ec2c0ba57832a00c301eeae71671094a4e9 stpecpy.3, stpecpyx.3, strlcat.3, strlcpy.3, strscpy.3: Add new links to strcpy(3)
         
