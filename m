From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 17 May 2025 13:15:18 -0000
Message-Id: <174748771857.1727531.8686426132616752008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a7ad333a2e953f6f427d17d240044cefc6e39177
    new: 978b017d93e4e32b752b33877e44a8365644630c
    log: |
         a239bc4520d6cb8b4d217510c22eddd7c3fd5d10 man/: Consistently use 'path' for parameters referring to pathnames
         265b9898dfe2f31c221a01e8c17c3055e72784bc man/man2/: VERSIONS: POSIX.1-2024 specifies *_CLOFORK, but Linux doesn't support it
         4ffde404c2e262fc40ea105bfd53e7278efb8efa *, AUTHORS: Consistently refer to authors
         64034f75b0dd5a4458b9c7ff60f88ce157bcaf3f README: Files: Document the AUTHORS file
         4b2c9382dbf442a16376b09a367aebf64eb0a62c AUTHORS: Update emails
         978b017d93e4e32b752b33877e44a8365644630c README: Files: Update man/ path
         
