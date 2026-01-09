From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Fri, 09 Jan 2026 21:52:24 -0000
Message-Id: <176799554405.3673612.14453349350861203147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 0eedd569b56b61d8ee3e50a7a87f4d41aea5350c
    new: 1bf7bcd584b98f742b0de2cac697d1083c7cc05e
    log: |
         8d1bb48e7d078d43b8ef5e9dd7037843bf8791c7 Makefile: switch to using gzip for tarball compression
         d52472d4594453aee38ef58fefff5aa87f3d760b Makefile: Remove LTO flags from build options
         1bf7bcd584b98f742b0de2cac697d1083c7cc05e Makefile: version bump to v1.26.2
         
  - ref: refs/tags/v1.26.2
    old: 0000000000000000000000000000000000000000
    new: 48bfc4f1dd350b4db0c68c22c4b961c2764745cd
