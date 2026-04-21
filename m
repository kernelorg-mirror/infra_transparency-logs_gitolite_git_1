From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 21 Apr 2026 21:59:29 -0000
Message-Id: <177680876991.3547127.10722061698784796537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 2e44056b727934479ead4bb0ac37aadd3c507056
    new: 96e9789a064e79c98fe1da607df6dd62ae95a662
    log: |
         010e514d1256ee5e93a455e2db78e91788464d74 man/man3/getentropy.3: STANDARDS, HISTORY: It's in POSIX.1-2024
         e56b7d0b06a93aee024433c1ffad535a8221c863 man/man3/getentropy.3: HISTORY: Document OpenBSD and FreeBSD with their versions
         c2d5ba3db3a376d66fb008d508a11dfb3e3497d2 man/man2/landlock_create_ruleset.2: Clarify attr and size constraints
         e105e7b6ac7ab72ee0484a2b2a8e58b5b5db0404 man/man?/{landlock_create_ruleset.2,landlock.7}: Document LANDLOCK_CREATE_RULESET_ERRATA
         96e9789a064e79c98fe1da607df6dd62ae95a662 man/man?/{landlock_restrict_self.2,landlock.7}: Document LANDLOCK_RESTRICT_SELF_TSYNC (ABI v8)
         
