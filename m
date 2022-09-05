From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 05 Sep 2022 11:45:01 -0000
Message-Id: <166237830171.23321.18333907222819216975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 902460e768b5c19d693f7ef87979b1613800cddf
    new: 5423a6f86b2b920a5f3e8cf8d759b513050f2d33
    log: |
         4094c27a59adefe40355ed6034b371a2303af179 Revert "lint-man.mk: Use ascii instead of utf8"
         5423a6f86b2b920a5f3e8cf8d759b513050f2d33 lint-man.mk: Don't discard unrecognized control sequences
         
