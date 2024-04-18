From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Thu, 18 Apr 2024 12:23:01 -0000
Message-Id: <171344298153.4224.9723584905229344054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: 66e142e440b05dc7e131db64c290f0208fc03cdd
    new: fb780435921038f6264fcbc74fe424e7d65b7de3
    log: |
         612dbb18b5cd873627cdf34f69d0a016df4a7b36 include/a2i/, lib/src/a2i/: Remove cast
         853edfd5760a42793dda79f9ac415ea74d099a0b include/a2i/a2i_func.h: Remove helper macros
         5562a2d020e8cef201b2c0461955f4e17f9f8201 include/a2i/a2i_func.h: Merge two macros into one
         c6e42ef8199f9b20e1f85d2e7df9bf9f46acd8eb include/a2i/, lib/src/a2i/: Remove helper macros, and type-traits macros
         1f993c0cdebec0085c916260f62935d994437863 include/a2i/str2i.h: wsfix
         a29abf9bb7d4c783da9a766e8d10feae7d8f5862 include/a2i/strtoi.h: Remove helper macro
         fb780435921038f6264fcbc74fe424e7d65b7de3 include/a2i/strtoi.h: a2i_strtou_noneg(): Use 1 instead of INTMAX_MAX
         
