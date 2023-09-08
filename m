From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Sep 2023 21:37:54 -0000
Message-Id: <169420907451.31214.1582472057818909866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 60d3dc0b6012f9433b040975b99a8638e5dc66a2
    new: 8854cd0f85925837bc9f3ab755ce8f8d16b141ca
    log: |
         fcce01bc1980b3c65d45ac71846fe54a3b005579 hex-ll: split out functionality from hex
         95a369d02bc6f935c9f326c7ac101a18385dc1e2 wrapper: remove dependency to Git-specific internal file
         534852886568d66e15b69b51fd37c3e03391c2df config: correct bad boolean env value error message
         b5a8945c5c703c9c1f0692fd681d4496dd37fa2d parse: create new library for parsing strings and env values
         ccaa32fd318ba95fe5bb466573cec824356a2d4d git-std-lib: introduce git standard library
         c2a0c3f88202d334deef2dc3dcd92a3f6cafe36b git-std-lib: add test file to call git-std-lib.a functions
         87ea7b14b8565dad92cfadfee41ec874481a6bd0 Merge branch 'cw/git-std-lib' into seen
         4f73685343dbe141b1e05dca08a7a3af5ca64c11 Merge branch 'js/doc-unit-tests-with-cmake' into seen
         8854cd0f85925837bc9f3ab755ce8f8d16b141ca Merge branch 'js/config-parse' into seen
         
