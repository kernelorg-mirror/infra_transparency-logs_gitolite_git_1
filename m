From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 29 May 2025 12:35:19 -0000
Message-Id: <174852211911.627945.10194299917528234415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: 0d41d18475d93d48ce8fdd9f83ea40ab7a56873a
    new: 59631e350bbcc6884123588573c83df869a93920
    log: |
         f72f988cdb2f6728689c56d6884392db7c66a9be man/man2/futex.2, man/man2const/FUTEX_WAKE_OP.2const: Split FUTEX_WAKE_OP from futex(2)
         2c87f7cea621f6284f818cc0705f9fd860e59113 man/man2const/FUTEX_WAKE_OP.2const: Tweak after split
         587b542b5641f5b864b2daa4d3a4c99e2ab3dbe7 man/man2/futex.2, man/man2const/FUTEX_WAIT_BITSET.2const: Split FUTEX_WAIT_BITSET and FUTEX_WAKE_BITSET from futex(2)
         59631e350bbcc6884123588573c83df869a93920 man/man2const/FUTEX_WA??_BITSET.2const: Tweak after split, and add link page
         
