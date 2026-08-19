From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 19 Aug 2026 10:49:59 -0000
Message-Id: <178713659903.4174532.12613279575740524804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d926b42e0ea0406d5c2556e18205eced92d053f1
    new: 6a4aa8a35585332e6adac66096cbb732ae9c9eac
    log: |
         e7cc60638082da0ac93c8557b4324a2b2a7776ff man/man3/fget[cs].3: Split fgets(3) from fgetc(3)
         e19defc73d3d29fe4e6ac45ca6417e68206cf25c man/man3/fget[cs].3: RETURN VALUE: On error, errno is set
         6a4aa8a35585332e6adac66096cbb732ae9c9eac man/man3/fget[cs].3: ERRORS: Add section
         
