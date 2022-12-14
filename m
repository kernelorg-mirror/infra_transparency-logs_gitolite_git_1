From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 14 Dec 2022 13:52:35 -0000
Message-Id: <167102595510.30850.9700312864013488478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/string_copy
    old: 65c53809c62ae37f15747451b485a6aa3d14de8f
    new: 24a69e50fc58acee0d956acf8cd4606dc3b1c380
    log: |
         71b88d101b15aa004326872f8b001b1c0603dbad strcpy.3: Rewrite page to document all string-copying functions
         d70cc9f94ec9870f7ebcf6a141ba9248bd529364 stpcpy.3, stpncpy.3, strcat.3, strncat.3, strncpy.3: Transform the old pages into links to strcpy(3)
         24a69e50fc58acee0d956acf8cd4606dc3b1c380 stpecpy.3, stpecpyx.3, strlcat.3, strlcpy.3, strscpy.3: Add new links to strcpy(3)
         
