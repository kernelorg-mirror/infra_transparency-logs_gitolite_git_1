From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 30 Nov 2022 13:21:56 -0000
Message-Id: <166981451651.17999.13839558161221733647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 51d872449990d6cef9aa84d585c70ef18540f443
    new: 723bc8d5df322e845a6fa7c13a34df6c81f1912f
    log: |
         781907312b304e1a84b53b5948c95fdd0eb09fa0 core: Introduce base_type__language_defined()
         e8b1a526500ffa235cf88449d25955fa328dbff3 emit: Emit typedefs for non language defined base types
         723bc8d5df322e845a6fa7c13a34df6c81f1912f dwarf_loader: Support alt DWARF files
         
