From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Aug 2022 22:16:39 -0000
Message-Id: <166120659928.25507.516253632741531051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 45a6cf2d667753863728bc36e3c7f796ef86d36d
    new: 95d69e2ce0ab3398c381c3493430e1ad04e690a5
    log: |
         294b340a0e0b95d91c3f51ddd112fd114b132798 promisor-remote: fix xcalloc() argument order
         23578904da8eef802752b48f9a2d4ea9f8a60c59 preload-index: fix memleak
         3980644f1f4669f01e39e8dc1c5f8d515c754359 Merge branch 'ad/preload-plug-memleak' into seen
         95d69e2ce0ab3398c381c3493430e1ad04e690a5 Merge branch 'sg/xcalloc-cocci-fix' into seen
         
