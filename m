From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 03 Dec 2023 14:03:55 -0000
Message-Id: <170161223523.7837.7826109755276017738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 1db6c03d230d277d0053accbfaa073b6f7707c86
    new: d080b047881e19a8df2f962d0af4abfe7024665d
    log: |
         6b3b989bd81f42caf41d17728566a570da3bfaf6 strtol.3, strtoul.3: ERRORS: Clarify that these don't set errno on success
         6d87a75a6df0696e780255d865bf65da09f36f01 scripts/LinuxManBook/: Simplify pipeline
         d080b047881e19a8df2f962d0af4abfe7024665d *.mk: build-book: Add target for building the Linux Man Book
         
