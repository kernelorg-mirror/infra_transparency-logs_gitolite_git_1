From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 24 Aug 2022 23:33:04 -0000
Message-Id: <166138398494.3440.17347744781536647617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9241b505782e1af163c78821f8fc575a79107eaa
    new: 2294974b3a1341e457edb682c08c5f4b2d14675e
    log: |
         fa26dee47f834b1e07f75897245455ccde5a0448 check_unbalanced_macros.sh: This script's functionality is already covered by 'make lint-man'
         e3ad11c9a4542c83324edf549e548767535cae63 print_encoding.sh: Remove unused script
         2294974b3a1341e457edb682c08c5f4b2d14675e Many pages: Document fixed-width types with ISO C naming
         
