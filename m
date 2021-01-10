From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 10 Jan 2021 08:27:34 -0000
Message-Id: <161026725480.19105.14708752934122941165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: a60e8c598ea0d25175046e4cb6f1a2cc3da3de34
    new: da116d481b79892026029b442fb381713a09f123
    log: |
         dc9cadc1c210f04975cca7a9d97cd964cc758303 Revert "stailq.3, utmp.5, time_namespaces.7: srcfix: remove redundant .PP"
         ccca30c230e308a440319f7d87eaec2854fe937f Various pages: srcfix: Remove redundant .PP
         da116d481b79892026029b442fb381713a09f123 malloc.3: Document that realloc(p, 0) is specific to glibc and nonportable
         
