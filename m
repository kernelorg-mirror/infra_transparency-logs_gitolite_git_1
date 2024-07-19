From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 19 Jul 2024 20:38:09 -0000
Message-Id: <172142148916.9942.17572981466252113622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 7b093915505767a03e878034766b270707249c29
    new: 3801aa0c1174db56540a84947a568bd918730ea4
    log: |
         3fda945c542167b3a62ee7f387cc389fbdf87d92 core: Add accessor to the dwarf_tag associated with a tag
         31656965b27ebb2bdaa5ff9e88826bd3956e6283 core: Add accessor to the tag associated with a dwarf_tag
         3801aa0c1174db56540a84947a568bd918730ea4 dwarf_loader: Remove 'struct dwarf_tag' variable size
         
