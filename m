From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 20 Oct 2022 22:50:01 -0000
Message-Id: <166630620179.15208.18013578730026719426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c8c574860c22b2982ecabcb93337d12aa41865ca
    new: 5847b14b84fe098bc234b5c5a38402f0f831ed43
    log: |
         92016b11b6f8b2f9e507ff88f298fe754b5d413f Makefile: Remove installdirs* and builddirs* targets
         2ad4c6aea8faa58b45431fe74f0d2f41055cee70 Makefile: Remove unnecessary include
         7d7ccf8edabb02dfb772d3e0fecd4d174af40d95 RELEASE: tfix
         5847b14b84fe098bc234b5c5a38402f0f831ed43 dist.mk: Force adding version to tarball man pagesat 'make dist'
         
