From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 23 Mar 2024 22:09:07 -0000
Message-Id: <171123174781.28322.12664194977280941782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 63d245abf67fc182bd29e2a2c0972a02d93de1fb
    new: d25c4e1b3e32beb709600726b0d861a0df03beb8
    log: |
         66c32c3074cc3c22e16d391dc0846b1e4d3ff963 share/mk/: Use more robust regex
         08ed80827aa6afc1c81e6cb37298140299eb1024 share/mk/: build-man: Split rule
         ead1a92b048d28d33e3e68d26d0c4666f2f6b4e9 share/mk/: Fix includes
         7909279170f872058cdc66f20a17234554ee2843 share/mk/: build-*: Specify manual pages' version and date
         203034d1f0671344cc3612e9ad2ea62613e18506 share/mk/: $MANPAGEDATECMD: Use a variable for setting the date of manual pages
         d25c4e1b3e32beb709600726b0d861a0df03beb8 share/mk/: dist: Don't stamp the version on the manual pages
         
