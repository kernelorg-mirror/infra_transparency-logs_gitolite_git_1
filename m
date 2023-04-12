From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 12 Apr 2023 20:21:25 -0000
Message-Id: <168133088517.8590.3989303457923191192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 121c8de01732bc36daea563edf5764bd3f0f8720
    new: bc15c1d7b6e8ab424f8873b8c2dfb5c6eda124a9
    log: |
         254fe38b229dd37f9128fa39d4e8a29d40433388 dist.mk, version.mk: Create reproducible tarballs
         69ad95988f40648ea21d96f248ea54ab7ca082fa *.mk: dist, dist-lz: Create tarballs compressed with lzip(1)
         b220bc5b0bcc73904715f387bca67d3ca7dd6e56 *.mk: $Z: Support installing lzip(1) compressed pages
         c2fffefba4f2834ef337903178978207f15f5f9f *.mk: Add *FLAGS variables for compression commands
         db5795531c592b7778e8155a495041a1f93fe07d *.mk: $Z: Support installing xz(1) compressed pages
         bc15c1d7b6e8ab424f8873b8c2dfb5c6eda124a9 Makefile: tfix
         
