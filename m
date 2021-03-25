From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Mar 2021 23:34:37 -0000
Message-Id: <161671527717.25902.9207605532895686823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c1000e7f83ed30ffe7f77b4a9b4e1e090e4412b9
    new: 91162fc0a566405dcbaf67fe00b146b7c3da0213
    log: |
         54de764ac648107998867d82c173a607ca518df7 daemon: sanitize all directory separators
         e094faae60f2924f193d3a640bcd218d59a873d9 merge-ort: add data structures for in-memory caching of rename detection
         d7cdd004e8836de38da8b541770760f877931fca merge-ort: populate caches of rename detection results
         3d6ea8382b7eb7c4eee29d882f18d89be8fe3d2e merge-ort: add code to check for whether cached renames can be reused
         029b83a8aba2d9f478e2d5b83e697559df1dfb19 merge-ort: avoid accidental API mis-use
         fc3dcd4a3f1f9f77170786e6ecffc15fd2cb82cc merge-ort: preserve cached renames for the appropriate side
         37231494616967086ef4b84ac98c5f0677b50be0 merge-ort: add helper functions for using cached renames
         122a0dee5146dabf97661b00850a7826bdc9d748 merge-ort, diffcore-rename: employ cached renames when possible
         c945e72a3a8cee25cce41f1c4944b393fc6e4f42 Merge branch 'rs/daemon-sanitize-dir-sep' into seen
         91162fc0a566405dcbaf67fe00b146b7c3da0213 Merge branch 'en/ort-perf-batch-11' into seen
         
