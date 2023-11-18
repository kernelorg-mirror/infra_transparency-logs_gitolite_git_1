From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sat, 18 Nov 2023 16:00:33 -0000
Message-Id: <170032323391.25595.16189103349198500697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 0a2cbfa431cb2743f77d105aad24bbb9d637537e
    new: e24b0a221e754771b3dff7cab106502d2ae941d9
    log: |
         e24b0a221e754771b3dff7cab106502d2ae941d9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
         
