From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 14 Dec 2022 16:21:36 -0000
Message-Id: <167103489655.1068.13856342154521876906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string_copy
    old: 24a69e50fc58acee0d956acf8cd4606dc3b1c380
    new: c289cab583e2b2daf9bac3d1f3309b406f6df054
    log: |
         75c3e3df4d05952cf643f583dd65f6a979d62cb6 strcpy.3: Rewrite page to document all string-copying functions
         9625c40dede120ef703cdc287a169e70011b547e stpcpy.3, stpncpy.3, strcat.3, strncat.3, strncpy.3: Transform the old pages into links to strcpy(3)
         c289cab583e2b2daf9bac3d1f3309b406f6df054 stpecpy.3, stpecpyx.3, strlcat.3, strlcpy.3, strscpy.3: Add new links to strcpy(3)
         
