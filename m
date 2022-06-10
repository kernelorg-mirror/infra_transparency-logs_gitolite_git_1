From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 10 Jun 2022 17:22:14 -0000
Message-Id: <165488173474.5666.11311598956678998617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: a846fce876ca014d41a811dc8d47d3c4ead1bf4a
    new: 7b14eda63a48baf1aca82446a7e9587bfe1720ea
    log: |
         25a72b9e9fb33ffa0326d1db9b28d74f52468208 cert-crypto: pragma false positive (-Wmaybe-uninitialized)
         7b14eda63a48baf1aca82446a7e9587bfe1720ea missing: use PTRDIFF_MAX instead of -1
         
