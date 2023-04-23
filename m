From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Apr 2023 00:34:31 -0000
Message-Id: <168221007114.27445.7490126897917868430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 0f9cafb0f0a76e3ed98eba7a36f969a2afca1802
    new: ae60bbe556bf15a0c631b63b18f6b90132e0a924
    log: |
         6d6e70659e93820d9ac3afe9e76d1b625da6a63a *.mk: build-pre*: Split device-independent preprocessing from the catman targets
         0d3c360156c741a67a9547c0e4680305a7f70fc5 Makefile: help-variables: Document some troff(1) flags variables
         c9cbd326f3e6765ddb1a4ad11fd0faa574bdf91d *.mk: Factor out device-independent groff(1) flags
         50174cceabbefc44564e84d1e6fa93d42716f31d Makefile: help-variables: Document MANWIDTH and NROFF_OUT_DEVICE
         214ed33ef103ba2298e704b623326d24178e8951 groff.mk: TROFFFLAGS: Remove -t
         fc27ed34f8a0a30122324d6ceaba73d2e56c19a9 *.mk: ffix
         0eebfaaae837ed3f76ca48d6132733ac42860f4a groff.mk: TROFFFLAGS_MAN: tfix
         5fa32d41e656270c521d3bca75979940cecb2ba5 *.mk: TROFFFLAGS{_MAN,_MDOC}: Include -man/-mdoc in the flags variables
         ae60bbe556bf15a0c631b63b18f6b90132e0a924 *.mk: build-ps*: Build PostScript manual pages
         
