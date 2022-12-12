From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 12 Dec 2022 22:49:59 -0000
Message-Id: <167088539910.23492.6637273741575495807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string_copy
    old: b4808ec2c0ba57832a00c301eeae71671094a4e9
    new: 687f779e06906b8ae14f2852017b2643ce14bebe
    log: |
         eeff153231b4dd17db781bb86cd8dd2751ca107d strcpy.3: Rewrite page to document all string-copying functions
         4961b32b6d704d5409d134ab6c433fea458cb904 stpcpy.3, stpncpy.3, strcat.3, strncat.3, strncpy.3: Transform the old pages into links to strcpy(3)
         687f779e06906b8ae14f2852017b2643ce14bebe stpecpy.3, stpecpyx.3, strlcat.3, strlcpy.3, strscpy.3: Add new links to strcpy(3)
         
