From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 24 Jan 2021 23:18:52 -0000
Message-Id: <161153033257.4681.17610187403785247874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 8b55111d74c5a1e990aa770ed2814924806ce3f2
    new: 29dee4ce10a37e069200623e2d581a18a673b37d
    log: |
         69a0ed3a21ca38030719b1305019b6c963bf34ca MAINTAINER_NOTES: tfix
         48c3ffa776fca7f50491ac115a6a6a9afdc68d63 kexec_load.2: srcfix: Don't break a line that doesn't get past the right margin
         27fce38a2ae2fe4808184b59d9899ad322b3cd7a random.3: srcfix: Don't break proper names into different lines
         29dee4ce10a37e069200623e2d581a18a673b37d semget.2, shm_open.3: tfix
         
