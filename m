From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 14 Dec 2022 00:05:42 -0000
Message-Id: <167097634242.30734.4040806502246729538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string_copy
    old: 816ea645d1db693c8ed34b0409e8de683987d2c1
    new: 65c53809c62ae37f15747451b485a6aa3d14de8f
    log: |
         bb11ddb59fae871bf37fd2eccf5fd297ed27f377 strcpy.3: Rewrite page to document all string-copying functions
         0bda6a3479f29edcac17109e5adf236f8fbf220a stpcpy.3, stpncpy.3, strcat.3, strncat.3, strncpy.3: Transform the old pages into links to strcpy(3)
         65c53809c62ae37f15747451b485a6aa3d14de8f stpecpy.3, stpecpyx.3, strlcat.3, strlcpy.3, strscpy.3: Add new links to strcpy(3)
         
