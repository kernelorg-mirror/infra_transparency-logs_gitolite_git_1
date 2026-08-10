From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Aug 2026 09:28:39 -0000
Message-Id: <178635411944.2558521.6735025418548528501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 2b081b707508d3b29ddeda1d551cb7858bf77a56
    new: f8520a0b76c49e350617fd08eaac75f0a1978d7a
    log: |
         bf955bf4efdb5ee564a818c3945b39ecaa5b2605 man/man3/strnlen.3: wfix
         048cddb6df9806d0cdaf1b90d73871fa02d201f0 man/man3head/memory.h.3head: Add explicit_bzero(3)
         4844402bab9e0b5fb8ec0866b9af69ebf354ee44 man/man3/bzero.3: SYNOPSIS: See memory.h(3head)
         f8520a0b76c49e350617fd08eaac75f0a1978d7a man/man3/*bzero.3: Split explicit_bzero(3) from bzero(3)
         
