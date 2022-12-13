From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 13 Dec 2022 01:17:21 -0000
Message-Id: <167089424132.31270.17959496029562320397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string_copy
    old: 687f779e06906b8ae14f2852017b2643ce14bebe
    new: 0832fd99b209326d50940f5c54e632c0f2f61b34
    log: |
         05e830f12e52892dcdd502d3e69d46c6390cd098 strcpy.3: Rewrite page to document all string-copying functions
         76522002fe9a02ace360d230934b1046b8292ba1 stpcpy.3, stpncpy.3, strcat.3, strncat.3, strncpy.3: Transform the old pages into links to strcpy(3)
         0832fd99b209326d50940f5c54e632c0f2f61b34 stpecpy.3, stpecpyx.3, strlcat.3, strlcpy.3, strscpy.3: Add new links to strcpy(3)
         
