From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 28 May 2025 14:39:12 -0000
Message-Id: <174844315238.3560588.11941370589837438657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: 2ed7760d4cdd158d9634d21c5f6a3a08750d78d0
    new: f92ad7f91549084f0e79a2972917c6e37534dcad
    log: |
         d3fb6d34fa18d2d7230866ccaaef95dad6952cfd man/man2/futex.2: Prepare for sashimi
         c5f6affb22c3affc70421962c3349a7e4a22143e man/man2/futex.2, man/man2const/FUTEX_WAIT.2const: Split FUTEX_WAIT from futex(2)
         3fd9f1aea17879189cadd1242e5359e8d2d30c03 man/man2const/FUTEX_WAIT.2const: Tweak after split
         34f59c69c9c20e13c5f762f1f9bdcf892bbb2f6b man/man2/futex.2, man/man2const/FUTEX_WAKE.2const: Split FUTEX_WAKE from futex(2)
         f92ad7f91549084f0e79a2972917c6e37534dcad man/man2const/FUTEX_WAKE.2const: Tweak after split
         
