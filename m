From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 28 Apr 2023 20:10:18 -0000
Message-Id: <168271261812.1721.7058762121624935292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8a135d7703fa82e9b442ea3c3b1e9d119b25660a
    new: d52ff90035ceedfab4d34b4316b94519a0864e21
    log: |
         7fe823ea628e86c08e551a42a2c26e29c5d8c725 *.mk: Keep error messages in stderr
         f78f5c9a747a296c92ad246e783111285bfa588c *.mk: Move -rCHECKSTYLE to NROFFFLAGS
         53e9c8e4a1492c1f9d7164612a1f62720d8a4af2 *.mk: Move -T$NROFF_OUT_DEVICE into NROFFFLAGS
         45cf3f21f327557ead2229ed23091a35f90353f1 *.mk: Rewrite pipelines to make it easier to ignore some warnings
         ce886c8e300b0fc0d527227504af0791b2365ff3 *.mk: Fix error detection
         5074888fc8330403df8446840817afe98daa356a *.mk: lint-mdoc-mandoc: Silence warnings about lowercase in Dt
         36a1abd84d1fa887050c687e6285ea0707e0a6a1 *.mk: lint-mdoc-mandoc: Silence warnings about ISO 8601 format in the date
         d52ff90035ceedfab4d34b4316b94519a0864e21 *.mk: lint-mdoc-mandoc: Silence warning about referenced manuals not found
         
