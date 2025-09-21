From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 18:05:21 -0000
Message-Id: <175847792122.3472792.12758100190855102880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: 84e032eaecf2102c1d21b8d939f5b1531ded7a9c
    new: c63aebb958261ab0b0cd1bea0349ed1a6eb93e29
    log: |
         f17990c243eafc1891ff692f90b6ce42e6449be8 man/: Use semantic newlines
         7e356f0a466c0fb3eaf1fb2b1488e875472ac4c9 man/: Use '.member' notation for referring to struct/union members
         c63aebb958261ab0b0cd1bea0349ed1a6eb93e29 man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino
         
