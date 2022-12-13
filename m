From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 13 Dec 2022 23:29:17 -0000
Message-Id: <167097415754.5928.1758513244672225387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string_copy
    old: 0832fd99b209326d50940f5c54e632c0f2f61b34
    new: 816ea645d1db693c8ed34b0409e8de683987d2c1
    log: |
         d1b8c93c4c870a6eb410b68bff0cfdea9c5382a4 copy_file_range.2: Fix wrong kernel version information
         4cf763f7cf83d1fd713c7467ebbe15ca9b0ca749 copy_file_range.2: wfix
         744484b0022c381d259ffaa5f139bd8a20978151 strcpy.3: Rewrite page to document all string-copying functions
         73ffe853f87bb32de0842be1bcff9280ee5f5d7d stpcpy.3, stpncpy.3, strcat.3, strncat.3, strncpy.3: Transform the old pages into links to strcpy(3)
         816ea645d1db693c8ed34b0409e8de683987d2c1 stpecpy.3, stpecpyx.3, strlcat.3, strlcpy.3, strscpy.3: Add new links to strcpy(3)
         
