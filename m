From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 03 Nov 2024 15:35:54 -0000
Message-Id: <173064815463.4117216.16098582462439950378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d27468a8fc64a2f65372ba96243537c9e93a3a13
    new: d0356c3d4efb8f1fe7e5117de54bd3327b5acb90
    log: |
         3cbd1d9476395fb49a03b037c7b725a8b6110a10 pdfman.1: srcfix
         fd45cccc4f6edcb8659a6e367bd374fd1d8465ac man/: EXAMPLES: Fix includes
         d303f5dd2ffc6c8f7508ee017e6461a3b682b2f0 etc/clang-tidy/config.yaml: -cppcoreguidelines-macro-to-enum, -readability-avoid-nested-conditional-operator
         54ecf059d65cfeca09d5430018b3799d44ffca7e etc/clang-tidy/config.yaml: -misc-include-cleaner
         d0356c3d4efb8f1fe7e5117de54bd3327b5acb90 share/mk/: lint-c: Skip some false positives
         
