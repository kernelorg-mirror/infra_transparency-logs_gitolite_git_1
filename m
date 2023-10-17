From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 17 Oct 2023 17:50:03 -0000
Message-Id: <169756500358.6494.13864609242109608274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: aff617ea871d0568cc491bd116c0be1e857463bb
    new: ecef7c131618bbd9c559924ecae55764089db0dd
    log: |
         1bb23d7f19d888fbdd96ae0fe929b7086713ef33 configure: Detect openssl sm3 support
         4e7effbdc00307d0d1e83115e0d00cc75aae5cc6 man/depmod.d: Fix incorrect /usr/lib search path
         8463809f8a29b254b2cab2ce755641bc690f07c9 libkmod, depmod: Load modprobe.d, depmod.d from ${prefix}/lib.
         ecef7c131618bbd9c559924ecae55764089db0dd kmod: Add pkgconfig file with kmod compile time configuration
         
