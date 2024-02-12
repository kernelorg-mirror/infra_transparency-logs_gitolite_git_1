From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 12 Feb 2024 01:31:47 -0000
Message-Id: <170770150747.27150.7572168064856086605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7ddc26c10d1644e9f6134eaf45d27af1c249528b
    new: eed18437a50278742235df33ad8a53ab34c0c1d7
    log: |
         ca762637a55c345616411e74a1cadde134a337f9 man*/: ffix
         f3dcdc73875948021fb8d2c3a672b71747a2e5d6 ld.so.8: srcfix
         24d88777b14434e793a7c0232f8ee60887df4238 Changes: Ready for 6.06
         eed18437a50278742235df33ad8a53ab34c0c1d7 lsm: Released 6.06
         
  - ref: refs/tags/man-pages-6.06
    old: 0000000000000000000000000000000000000000
    new: 8313a86020b9f9c4576f504128dd48b872a64560
