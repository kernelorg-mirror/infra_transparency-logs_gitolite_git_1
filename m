From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 18 Oct 2023 18:56:27 -0000
Message-Id: <169765538711.26744.6025743860241713196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a93750d18fbf5ca2852f62aa4a4a7236139a21b9
    new: d2dccce253f5342fc93978954ebce26a4c575281
    log: |
         5f1acc81e55540d1276977e66d64649c6ca7b58b ioctl_userfaultfd.2: Clarify the state of the uffdio_api structure on error
         bf8647d1d82205934776b474fe89e5f30e03ad25 ioctl_userfaultfd.2: srcfix
         9ae03d21383151794b118ac8dd98b4d6e26c9689 ioctl_userfaultfd.2: Document new UFFDIO_POISON ioctl
         d2dccce253f5342fc93978954ebce26a4c575281 man*/: ffix: Follow rules for lists from man-pages(7)
         
